import numpy as np
import librosa
import keyboard
from osc4py3.oscmethod import *
from osc4py3.as_comthreads import *
import soundfile as sf
from scipy import signal
from scipy import interpolate
import joblib
from maad import sound
from maad.rois import find_rois_cwt

class AudioProcessor:

    """
    Class of object to perform processes relating to audio:
    Audio processing on audio logs recorded by MAX, segmenting and performing classification on audio examples, and updating phase weighting vectors

    Attributes
    ----------

    num_rb
        The number of position markers being used in the performance

    server_ip
        Sever IP address to receive OSC messages from performance synch, MoCap logger, and dynamic time warping

    server_port
        Port for receiving OSC messages from performance synch, MoCap logger, and dynamic time warping

    server_name
        Name of server for receiving OSC messages from performance synch, MoCap logger, and dynamic time warping

    written_cycle_array
        Buffer for receiving OSC message from dynamic time warping with cycle of completed dtw

    written_phase_array
        Buffer for receiving OSC message from dynamic time warping with phase of completed dtw

    written_cycle
        Working cycle for processing, classification, and weight updates.
        As performance might have progressed, current cycle is not necessarily working cycle

    written_phase
        Working phase for processing, classification, and weight updates.
        As performance might have progressed, current phase is not necessarily working phase

    cycle_array
        Buffer for receiving OSC message from performance synch with current cycle of performance

    phase_array
        Buffer for receiving OSC message from performance synch with current phase of performance   
    
    cycle
        Current cycle of performance

    phase
        Current phase of performance

    buffers
        Dict of buffers for loading in audio recordings taken from MAX

    envelopes
        Dict of buffers for loading in envelopes created by dynamic time warping script

    temps
        Dict of buffers for storing processed audio files to be output

    classifier
        The trained SVM model to be used to classify audio segments

    weights
        The phase weighting vectors represented by a 9x9 array

    Methods
    -------

    osc_init()
        Initialises OSC server/clients

    server_process()
        Processes OSC messages received on server. Server not running on separate thread,
        so manual calling of this function within the main loop is required to receive
        messages on server

    server_terminate()
        Terminate OSC server

    osc_methods()
        Declares OSC handler functions

    receive_written(phase, cycle)
        Handler that receives cycle and phase of dtw distance and path written out by dynamic time warping script

    receive_phase(phase)
        Handler that receives current phase and sets variables in script accordingly

    receive_cycle(cycle)
        Handler that receives current cycle and sets variables in script accordingly

    receive_phase_end(phase_end)
        Handler that triggers processes at end of current phase

    process_audio(cycle, phase)
        Main audio processing function in which looper tracks are created

    write_master(temps, working_phase, working_cycle)
        Write out the processed audio tracks

    load_envelope(cycle, phase)
        Load envelopes prepared by dynamic time warping script

    amplitude_envelope(audio, cycle, phase)
        Apply envelope to audio track as amplitude envelope

    convert_to_string_prepend(number)
        Converts an int of a single digit to a string with a prepended 0

    lin_interp_1d(data, out_size)
        Linearly interpolates a one-dimensional array.
        Provided by Stefano Fasciani as part of the course MCT4052 Music and Machine learning - University of Oslo

    classify(cycle, phase, working_cycle, working_phase)
        Classify audio segments towards a given phase

    segment_audio(working_cycle, working_phase)
        Segment an audio file based upon identifying regions of interest within a spectrogram

    extract_feature(segments)
        Extract features from audio segments

    update_weights(classes, phase)
        Update phase weighting vectors based upon dtw distance and classification counts

    print_weights()
        Print the current phase weighting vectors    
    """
    
    def __init__(self,
                 num_rb,
                 server_ip='127.0.0.1',
                 server_port=43000,
                 server_name='Audio'):
    
        self.num_rb = num_rb
        self.server_ip = server_ip
        self.server_port = server_port
        self.server_name = server_name
        self.written_cycle_array = np.zeros(1)
        self.written_phase_array = np.zeros(1)
        self.written_cycle = int(0)
        self.written_phase = int(0)
        self.cycle_array = np.zeros(1)
        self.phase_array = np.zeros(1)
        self.cycle = int(0)
        self.phase = int(0)
        self.buffers = {}
        self.envelopes = {}
        self.temps = {}
        #Load classifier from joblib file located in same folder as scripts
        self.classifier = joblib.load('classifier.joblib')
        self.weights = np.zeros((9, 9))

        # Write out phase weighting vectors weighted towards self at start of performance when instance declared  
        np.fill_diagonal(self.weights, 1)
        np.savetxt("../max/Shapeshifter/data/phase_weights.txt", self.weights, fmt='%.4f')
        
    def osc_init(self):

        """
        Initialises OSC server/clients

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        # Initialise server
        osc_startup()
        osc_udp_server(self.server_ip, self.server_port, self.server_name)
        
    def server_process(self):

        """
        Processes OSC messages received on server. Server not running on separate thread,
        so manual calling of this function within the main loop is required to receive
        messages on server

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        osc_process()
        
    def server_terminate(self):

        """
        Terminate OSC server

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        osc_terminate()
        
    def osc_methods(self):

        """
        Declares OSC handler functions

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        # Declare handler function for receiving completion of dtw calculations from dynamic time warping script
        osc_method('/written_cycle_phase', self.receive_written, argscheme=(OSCARG_DATAUNPACK))

        # Declare handler function for receiving phase number from performance synch
        osc_method('/phase_num', self.receive_phase, argscheme=(OSCARG_DATAUNPACK))

        # Declare handler function for receiving cycle number from performance synch
        osc_method('/cycle', self.receive_cycle, argscheme=(OSCARG_DATAUNPACK))

        # Declare handler function for receiving end of phase message from performance synch
        osc_method('/phase_end', self.receive_phase_end, argscheme=(OSCARG_DATAUNPACK))
        
    def receive_written(self, cycle, phase):

        """
        Handler that receives cycle and phase of MoCap log written out by MoCap logger script

        Parameters
        ----------

        cycle: int
            Cycle of log written out by dynamic time warping script

        phase: int
            Phase of log written out by dynamic time warping script

        Returns
        -------

        None
        """
        
        # Set attributes
        self.written_cycle_array[0] = cycle
        self.written_phase_array[0] = phase
        self.written_cycle = int(self.written_cycle_array[0])
        self.written_phase = int(self.written_phase_array[0])

        # If cycle 3 or greater call functions, as dtw doesn't occure until 2 cycles complete
        if self.written_cycle > 2:
            
            self.load_envelope(self.written_cycle, self.written_phase)
            self.process_audio(self.written_cycle, self.written_phase)
        
    def receive_phase(self, phase):

        """
        Handler that receives current phase and sets variables in script accordingly

        Parameters
        ----------

        phase: int
            Current phase of performance

        Returns
        -------

        None
        """

        self.phase_array[0] = phase
        self.phase = int(self.phase_array[0])
        
    def receive_cycle(self, cycle):

        """
        Handler that receives current cycle and sets variables in script accordingly

        Parameters
        ----------

        cycle: int
            Current cycle of performance

        Returns
        -------

        None
        """

        self.cycle_array[0] = cycle
        self.cycle = int(self.cycle_array[0])
        
    def receive_phase_end(self, phase_end):

        """
        Handler that triggers processes at end of current phase

        Parameters
        ----------

        phase_end: int
            Int to signify end of phase, receives 1

        Returns
        -------

        None
        """

        # Call functions to perform audio processing in cycle where dtw has not yet occurred
        if self.cycle < 3:
            self.process_audio(self.cycle, self.phase)
        
    def process_audio(self, cycle, phase):

        """
        Main audio processing function in which looper tracks are created

        Parameters
        ----------

        cycle: int
            Cycle ID of audio files upon which to perform processing

        phase: int
            Phase ID of audio files upon which to perform processing

        Returns
        -------

        None
        """

        # Set cycle and phase ID for naming to working cycle
        working_cycle = self.convert_to_string_prepend(cycle)
        working_phase = self.convert_to_string_prepend(phase)
        
        # Add working phase and cycle audio files recorded from MAX to buffers
        self.buffers[working_cycle + '_' + working_phase], _ = librosa.load('../max/Shapeshifter/buffers/' + working_cycle + '_' + working_phase + '.wav', sr=48000)
        
        # Normalise audio files
        if self.buffers[working_cycle + '_' + working_phase].max() > 0 and self.buffers[working_cycle + '_' + working_phase].max() >= np.abs(self.buffers[working_cycle + '_' + working_phase].min()):
            self.buffers[working_cycle + '_' + working_phase] = self.buffers[working_cycle + '_' + working_phase]/self.buffers[working_cycle + '_' + working_phase].max()
        elif np.abs(self.buffers[working_cycle + '_' + working_phase].min()) > self.buffers[working_cycle + '_' + working_phase].max():
            self.buffers[working_cycle + '_' + working_phase] = self.buffers[working_cycle + '_' + working_phase]/np.abs(self.buffers[working_cycle + '_' + working_phase].min())
            
        # Prepare for looper track by finding all audio file for current phase across whole performance
        phase_buffers = {}
        
        for buffer in self.buffers:
            
            if '_' + working_phase in buffer:
                
                phase_buffers[buffer] = self.buffers[buffer]

        # Apply corresponding amplitude envelope to each cycle master track
        if cycle > 2:

            for buffer, cycle in zip(phase_buffers, range(len(phase_buffers))):
            
                if cycle > 1:
                    cycle += 1

                    envelope = self.amplitude_envelope(phase_buffers[buffer], cycle, phase)
                    phase_buffers[buffer] = phase_buffers[buffer]*envelope

        # Prepare for creating master looper track across all cycles by finding length for looped master track 
        longest = max(phase_buffers, key=lambda x:len(phase_buffers[x]))
        length = phase_buffers[longest].size

        self.temps = {}

        # For all audio tracks corresponding to working phase
        for buffer in phase_buffers:
            
            # Identify how many times to loop within length of longest and write to temps
            ratio = int(np.ceil(length/phase_buffers[buffer].size))
            self.temps[buffer] = np.tile(phase_buffers[buffer], ratio)
            self.temps[buffer] = self.temps[buffer][:length]

        # Write out
        self.write_master(self.temps, working_phase, working_cycle)

        # Pass to classifier
        self.classify(cycle, phase, working_cycle, working_phase)
        
    def write_master(self, temps, working_phase, working_cycle):

        """
        Write out the processed audio tracks

        Parameters
        ----------

        temps: np.array
            Audio buffers to write out

        working_phase: int
            Phase of buffers to write out

        working_cycle: int
            Cycle of buffers to write out
        """
        
        # Write out cycle master
        for buffer in temps:
            sf.write('../max/Shapeshifter/masters/' + working_cycle + '_' + working_phase + '.wav', temps[buffer], 48000)

        # Create master track for phase - sum phase buffers for all cycles and normalise
        master = sum(temps[buffer] for buffer in temps)
        master = master/master.max()
        
        # Write out master
        sf.write('../max/Shapeshifter/masters/' + working_phase + '.wav', master, 48000)
        
    def load_envelope(self, cycle, phase):

        """
        Load envelopes prepared by dynamic time warping script

        Parameters
        ----------

        cycle: int
            The cycle ID for envelope to load

        phase: int
            The phase ID for envelope to load

        Returns
        -------

        None
        """

        # Set cycle and phase ID for naming to working cycle
        working_cycle = self.convert_to_string_prepend(cycle)
        working_phase = self.convert_to_string_prepend(phase)

        # For number of position markers in performance load envelopes
        for i in range(self.num_rb):
            i += 1
            i = self.convert_to_string_prepend(i)
            self.envelopes['x_' + working_cycle + '_' + working_phase + '_' + i] = np.load('../max/Shapeshifter/envelopes/x_' + working_cycle + '_' + working_phase + '_' + i + '.npy')
            self.envelopes['y_' + working_cycle + '_' + working_phase + '_' + i] = np.load('../max/Shapeshifter/envelopes/y_' + working_cycle + '_' + working_phase + '_' + i + '.npy')
            self.envelopes['z_' + working_cycle + '_' + working_phase + '_' + i] = np.load('../max/Shapeshifter/envelopes/z_' + working_cycle + '_' + working_phase + '_' + i + '.npy')
          
    def amplitude_envelope(self, audio, cycle, phase):

        """
        Prepare envelope for audio track as amplitude envelope

        Parameters
        ----------

        audio: np.array
            Audio buffer to which to apply amplitude envelope

        cycle: int
            Cycle ID for envelope

        phase: int
            Phase ID for envelope

        Returns
        -------

        envelope: np.array
            Amplitude envelope
        """

        # Set cycle and phase ID for naming to working cycle
        working_cycle = self.convert_to_string_prepend(cycle)
        working_phase = self.convert_to_string_prepend(phase)

        # Calculate length of envelope
        length = audio.size

        # Declare buffers for x, y, z envelopes provided by dtw script
        x_buffer = np.zeros(length)
        y_buffer = np.zeros(length)
        z_buffer = np.zeros(length)

        # For number of position markers in performance
        for i in range(self.num_rb):
            i += 1
            i = self.convert_to_string_prepend(i)

            # Set envelopes
            x = self.envelopes['x_' + working_cycle + '_' + working_phase + '_' + i]
            y = self.envelopes['y_' + working_cycle + '_' + working_phase + '_' + i]
            z = self.envelopes['z_' + working_cycle + '_' + working_phase + '_' + i]

            # Interpolate to audio length            
            x_int = self.lin_interp_1d(x, length)
            y_int = self.lin_interp_1d(y, length)
            z_int = self.lin_interp_1d(z, length)
            
            # Set as buffer
            x_buffer += x_int
            y_buffer += y_int
            z_buffer += z_int
            
        # Calculate audio envelope as magnitude of x,y,z
        envelope = np.sqrt(x_buffer**2 + y_buffer**2 + z_buffer**2)

        # Low pass to smooth
        coefs = signal.butter(1, 10, 'lp', fs=48000, output='sos')
        envelope = signal.sosfilt(coefs, envelope)

        # Normalise
        envelope = envelope/envelope.max()

        return envelope
    
    def convert_to_string_prepend(self, number):

        """
        Converts an int of a single digit to a string with a prepended 0

        Parameters
        ----------

        number: int
            Single digit int to be returned formatted as string with prepended 0

        Returns
        -------

        number: string
            Single digit returned as string with prepended 0
        """

        number = str(number)
        if int(number) < 10:
            number = '0' + number
        return number
    
    def lin_interp_1d(self, data, out_size):

        """
        Linearly interpolates a one-dimensional array.
        Provided by Stefano Fasciani as part of the course MCT4052 Music and Machine learning - University of Oslo

        Parameters
        ----------

        data: np.array
            Array to be interpolated

        out_size: int
            Output size of array after interpolation

        Returns
        -------

        output: np.array
            Interpolated array
        """

        # Create x-axis for interpolation function
        in_size = data.shape[0]
        x_in = np.arange(0,in_size)

        # Fit function to data
        interpolator = interpolate.interp1d(x_in, data)

        # Interpolate
        x_out = np.arange(0,in_size-1,((in_size-1)/out_size))
        output = interpolator(x_out)
        output = output[0:out_size]

        return output
    
    def classify(self, cycle, phase, working_cycle, working_phase):

        """
        Classify audio segments towards a given phase

        cycle: int
            Cycle for updating phase weighting vectors

        phase: int
            Phase for updating phase weighting vectors

        working_cycle: int
            Cycle ID for audio buffer

        working_phase:
            Phase ID for audio buffer

        Returns
        -------

        None
        """
        
        # Segment audio file
        segments = self.segment_audio(working_cycle, working_phase)

        # Edge case for extremely short phases/error in recording
        if len(segments) != 0:

            # Extract features
            feats = self.extract_feature(segments)

            # Predict
            classes = self.classifier.predict(feats)

            # Update phase weighting vectors
            self.update_weights(classes, cycle, phase)
        
    def segment_audio(self, working_cycle, working_phase):

        """
        Segment an audio file based upon identifying regions of interest within a spectrogram

        Parameters
        ----------

        working_cycle: int
            Cycle ID for audio buffer

        working_phase:
            Phase ID for audio buffer

        Returns
        -------

        seg_list: list
            List of np.arrays of audio segments
        """

        # Declare dict of buffers for audio files
        seg_buffers = {}
        
        # Find correct audio files for phase and cycle
        for buffer in self.buffers:
            
            if working_cycle + '_' + working_phase in buffer:
                
                seg_buffers[buffer] = self.buffers[buffer]

        # For audio files for working phase and cycle     
        for buffer in seg_buffers:
            
            # Calculate spectrogram
            Sxx, tn, fn, ext = sound.spectrogram(seg_buffers[buffer], 48000, nperseg=1024, noverlap=512)
            
            # If spectrogram exists
            if Sxx.size != 0:

                # Find frequency band with highest energy of spectrogram
                mean = 0
                centre = 0
                
                for row in range(Sxx.shape[0]):
                    temp = np.mean(Sxx[row])
                    
                    if temp > mean:
                
                        centre = row
                        mean = temp
                        
                centre_freq = fn[centre]
                
                # Find regions of interest
                df_rois = find_rois_cwt(seg_buffers[buffer], 48000, flims=(centre_freq-(centre_freq/2), centre_freq+(centre_freq/2)), tlen=1, th=0)

                # Segment audio file based upon regions of interest
                if len(df_rois) != 0:
                
                    seg_list = []
                    
                    for row in range(df_rois.shape[0]):

                        seg = (seg_buffers[buffer][int(df_rois.iloc[row][1]*48000):int(df_rois.iloc[row][3]*48000)])

                        if np.abs(seg.max()) >= np.abs(seg.min()):
                    
                            seg = seg/seg.max()
                    
                        else:
                    
                            seg = seg/np.abs(seg.min())
                    
                        seg_list.append(seg)

        return seg_list
    
    def extract_feature(self, segments):

        """
        Extract features from audio segments

        Parameters
        ----------

        segs: list
            List of np.arrays of audio segments

        Returns
        -------

        feats: np.array
            Array of audio features
        """
        
        # Declare array for features
        feats = np.zeros((len(segments), 200))
        
        # For all audio segments extract features
        for i in range(len(segments)):
            
            audio = segments[i]
            
            rms = librosa.feature.rms(y=audio)
            rms = rms.flatten()
            rms = self.lin_interp_1d(rms, 100)
            
            cents = librosa.feature.spectral_centroid(y=audio,sr=48000)
            cents = cents.flatten()
            cents = self.lin_interp_1d(cents, 100)
            
            feats[i,:] = np.concatenate((rms,cents))
          
        return feats
        
    def update_weights(self, classes, phase):

        """
        Update phase weighting vectors based upon dtw distance and classification counts

        Parameters
        ----------

        classes: np.array
            Array of predictions for audio segments

        phase: int
            Phase ID for updating weights

        Returns
        -------

        None
        """
        
        # Open dtw distances csv        
        with open("../max/Shapeshifter/distances/distance.csv", "r") as file:
            
            for line in file:
                
                line = line.strip('\n')
                
                line = line.replace(" ", "")
                
                distance = float(line)

        # Apply scaling to distance        
        distance = distance*100

        # Open phase weighting vector csv
        self.weights = np.loadtxt("../max/Shapeshifter/data/phase_weights.txt")

        # Count phases from predictions    
        values, counts = np.unique(classes, return_counts=True)
        
        # Normalise counts
        counts = counts/counts.max()
        
        # Create vector for working phase
        counts_array = np.zeros(9)
        for v, c in zip(values, counts):
            counts_array[v] = c
            
        # Update phase weighting vector array
        self.weights[phase,:] = self.weights[phase,:] + (counts_array*distance)
        self.weights[phase,:] = self.weights[phase,:]/self.weights[phase,:].sum()

        # Write out phase weighting vector
        np.savetxt("../max/Shapeshifter/data/phase_weights.txt", self.weights, fmt='%.4f')

    def print_weights(self):

        """
        Print the current phase weighting vectors   

        Parameters
        ----------

        None

        Returns
        -------

        None
        """
        print(self.weights)

if __name__ == "__main__":

    # Declare instance of AudioProcessor
    soundy = AudioProcessor(10, '127.0.0.1', 43000, 'Audio')

    # Initialise OSC
    soundy.osc_init()
    soundy.osc_methods()

    while(True):
        
        # Process OSC server
        soundy.server_process()
        
        # Terminate OSC and end script if 'q' key pressed
        if keyboard.is_pressed('q'):
            soundy.server_terminate()
            break

        # Print current phase weighting vectors if 'w' key pressed
        if keyboard.is_pressed('w'):
            soundy.print_weights()