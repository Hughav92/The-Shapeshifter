import numpy as np
from osc4py3.oscmethod import *
from osc4py3.as_comthreads import *
from osc4py3 import oscbuildparse
from pythonosc import udp_client
import keyboard
from scipy.spatial.distance import euclidean
from fastdtw import fastdtw
import scipy

class TimeWarper:

    """
    Class of object to perform dynamic time warping on MoCap logs, process, and write out results

    Attributes
    ----------

    num_rb
        The number of position markers being used in the performance

    max_phases
        The number of phases to be used in the performance

    server_ip
        Sever IP address to receive OSC messages from performance synch and MoCap logger

    server_port
        Port for receiving OSC messages from performance synch and MoCap logger

    server_name
        Name of server for receiving OSC messages from performance synch and MoCap logger

    audio_ip
        Client IP address for sending OSC messages to audio processing script

    audio_port
        Port for sending OSC messages to audio processing script

    written_cycle_array
        Buffer for receiving OSC message from MoCap logger with cycle of written MoCap log

    written_phase_array
        Buffer for receiving OSC message from MoCap logger with phase of written MoCap log

    cycle_array
        Buffer for receiving OSC message from performance synch with current cycle of performance

    cycle
        Current cycle of performance

    written_cycle
        Working cycle for DTW.
        As performance might have progressed, current cycle is not necessarily working cycle

    written_phase
        Working phase for DTW.
        As performance might have progressed, current phase is not necessarily working phase

    x_arrays
        Dict of x-axis MoCap logs

    y_arrays
        Dict of y-axis MoCap logs

    z_arrays
        Dict of z-axis MoCap logs

    x_distances
        Dict of x-axis dtw distances

    y_distances
        Dict of y-axis dtw distances

    z_distances
        Dict of z-axis dtw distances

    x_envelopes
        Dict of x-axis audio envelopes calculated from dtw paths.
        Passed to audio processing script

    y_envelopes
        Dict of y-axis audio envelopes calculated from dtw paths.
        Passed to audio processing script

    z_envelopes
        Dict of z-axis audio envelopes calculated from dtw paths.
        Passed to audio processing script

    x_paths
        Dict of x-axis dtw paths

    y_paths
        Dict of x-axis dtw paths

    z_paths
        Dict of x-axis dtw paths

    distance
        Mean dtw distance across all axes with scaling factor applied

    cum_distance
        Cumulative dtw distance across performance

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

    receive_cycle(cycle)
        Handler that receives current cycle and sets variables in script accordingly

    receive_written(cycle, phase)
        Handler that receives cycle and phase of MoCap log written out by MoCap logger script

    load_arrays()
        Load MoCap log arrays written to disk by MoCap logger script

    dtw()
        Perform dtw on arrays, process, and organise results

    dtw_to_envelope(list_in)
        Calculate audio envelope from dtw path

    convert_to_string_prepend(number)
        Converts an int of a single digit to a string with a prepended 0

    lin_interp_1d(data, out_size)
        Linearly interpolates a one-dimensional array.
        Provided by Stefano Fasciani as part of the course MCT4052 Music and Machine learning - University of Oslo

    normalise_arrays(array1, array2)
        Normalises two arrays between the min and max of the two arrays 
    """
    
    def __init__(self,
                 num_rb,
                 max_phases,
                 server_ip='127.0.0.1',
                 server_port=46000,
                 server_name='warper',
                 audio_ip='127.0.0.1',
                 audio_port=43000):
        
        self.num_rb = num_rb
        self.max_phases = max_phases
        self.server_ip = server_ip
        self.server_port = server_port
        self.server_name = server_name
        self.audio_ip = audio_ip
        self.audio_port = audio_port
        self.written_cycle_array = np.zeros(1)
        self.written_phase_array = np.zeros(1)
        self.cycle_array = np.zeros(1)
        self.cycle = int(0)
        self.written_cycle = int(0)
        self.written_phase = int(0)
        self.x_arrays = {}
        self.y_arrays = {}
        self.z_arrays = {}
        self.x_distances = {}
        self.y_distances = {}
        self.z_distances = {}
        self.x_envelopes = {}
        self.y_envelopes = {}
        self.z_envelopes = {}
        self.x_paths = {}
        self.y_paths = {}
        self.z_paths = {}
        self.distance = np.zeros(1)
        self.cum_distance = np.zeros(1)

        # Write out distances of 0 at start of performance when instance declared        
        np.savetxt('../max/Shapeshifter/distances/distance.csv', self.distance, fmt='%.4f', delimiter=',')
        np.savetxt('../max/Shapeshifter/distances/cum_distance.csv', self.cum_distance, fmt='%.4f', delimiter=',')
        
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

        # Initialise audio processing client
        self.client_audio = udp_client.SimpleUDPClient(self.audio_ip, self.audio_port)
        
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

        # Declare handler function for receiving cycle and phase of written logs from MoCap logger
        osc_method('/written_cycle_phase', self.receive_written, argscheme=(OSCARG_DATAUNPACK))

        # Declare handler function for receiving cycle number from performance synch
        osc_method('/cycle', self.receive_cycle, argscheme=(OSCARG_DATAUNPACK))
        
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
        
    def receive_written(self, cycle, phase):

        """
        Handler that receives cycle and phase of MoCap log written out by MoCap logger script

        Parameters
        ----------

        cycle: int
            Cycle of log written out by MoCap logger script

        phase: int
            Phase of log written out by MoCap logger script

        Returns
        -------

        None
        """

        # Set attributes
        self.written_cycle_array[0] = cycle
        self.written_phase_array[0] = phase
        self.written_cycle = int(self.written_cycle_array[0])
        self.written_phase = int(self.written_phase_array[0])

        # Load the written arrays to object
        self.load_arrays()
        
    def load_arrays(self):

        """
        Load MoCap log arrays written to disk by MoCap logger script

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        # Set cycle and phase ID for naming to working cycle
        cycle = self.convert_to_string_prepend(self.written_cycle)
        phase = self.convert_to_string_prepend(self.written_phase)

        # For number of position markers in performance
        for i in range(self.num_rb):
            
            # Set position marker ID for naming
            i += 1
            i = self.convert_to_string_prepend(i)

            # Load arrays
            self.x_arrays['x_' + cycle + '_' + phase + '_' + i] = np.load('../max/Shapeshifter/mocap_logs/' + cycle + '_' + phase + '_' + i + '_x.npy')
            self.y_arrays['y_' + cycle + '_' + phase + '_' + i] = np.load('../max/Shapeshifter/mocap_logs/' + cycle + '_' + phase + '_' + i + '_y.npy')
            self.z_arrays['z_' + cycle + '_' + phase + '_' + i] = np.load('../max/Shapeshifter/mocap_logs/' + cycle + '_' + phase + '_' + i + '_z.npy')


        # Check if number of arrays corresponds with number of position markers and perform dtw
        if len(self.x_arrays) > self.max_phases*self.num_rb:
            self.dtw()
                
    def dtw(self):

        """
        Perform dtw on arrays, process, and organise results

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        # Declare query and reference IDs
        first_cycle = self.written_cycle - 1
        second_cycle = self.written_cycle
        first_cycle = self.convert_to_string_prepend(first_cycle)
        second_cycle = self.convert_to_string_prepend(second_cycle)

        phase = self.written_phase
        phase = self.convert_to_string_prepend(phase)
        
        # For number of position markers in performance
        for i in range(self.num_rb):
            
            # Declare position marker ID
            i += 1
            i = self.convert_to_string_prepend(i)
            
            # Declare query and refence arrays for all axes
            first_x = self.x_arrays['x_' + first_cycle + '_' + phase + '_' + i]
            second_x = self.x_arrays['x_' + second_cycle + '_' + phase + '_' + i]
            first_y = self.y_arrays['y_' + first_cycle + '_' + phase + '_' + i]
            second_y = self.y_arrays['y_' + second_cycle + '_' + phase + '_' + i]
            first_z = self.z_arrays['z_' + first_cycle + '_' + phase + '_' + i]
            second_z = self.z_arrays['z_' + second_cycle + '_' + phase + '_' + i]

            # Normalise arrays
            first_x, second_x = self.normalise_arrays(first_x, second_x)
            first_y, second_y = self.normalise_arrays(first_y, second_y)
            first_z, second_z = self.normalise_arrays(first_z, second_z)
            
            # Calculate derivative
            derivative_first_x = np.gradient(first_x)
            derivative_second_x = np.gradient(second_x)
            derivative_first_y = np.gradient(first_y)
            derivative_second_y = np.gradient(second_y)
            derivative_first_z = np.gradient(first_z)
            derivative_second_z = np.gradient(second_z)
            
            # Declare lengths of arrays
            len_1_x = derivative_first_x.size
            len_2_x = derivative_second_x.size
            len_1_y = derivative_first_y.size
            len_2_y = derivative_second_y.size
            len_1_z = derivative_first_z.size
            len_2_z = derivative_second_z.size
            
            # Downsample arrays depending on number of position markers
            # This is to counteract increasing computation time required for larger numbers of position markers            
            derivative_first_x = self.lin_interp_1d(derivative_first_x, int(len_1_x/self.num_rb))
            derivative_first_y = self.lin_interp_1d(derivative_first_y, int(len_1_y/self.num_rb))
            derivative_first_z = self.lin_interp_1d(derivative_first_z, int(len_1_z/self.num_rb))
            derivative_second_x = self.lin_interp_1d(derivative_second_x, int(len_2_x/self.num_rb))
            derivative_second_y = self.lin_interp_1d(derivative_second_y, int(len_2_y/self.num_rb))
            derivative_second_z = self.lin_interp_1d(derivative_second_z, int(len_2_z/self.num_rb))
            
            # Reshape for passing to dtw
            derivative_first_x = derivative_first_x.reshape(derivative_first_x.shape[0], 1)
            derivative_second_x = derivative_second_x.reshape(derivative_second_x.shape[0], 1)
            derivative_first_y = derivative_first_y.reshape(derivative_first_y.shape[0], 1)
            derivative_second_y = derivative_second_y.reshape(derivative_second_y.shape[0], 1)
            derivative_first_z = derivative_first_z.reshape(derivative_first_z.shape[0], 1)
            derivative_second_z = derivative_second_z.reshape(derivative_second_z.shape[0], 1)
            
            # Perform dtw on each axis, and add distance and path to attributes
            distance_x, path_x = fastdtw(derivative_second_x,
                                         derivative_first_x,
                                         dist=self.__cost_val)
            distance_x = distance_x/len(path_x)
            self.x_distances['x_' + second_cycle + '_' + phase + '_' + i] = distance_x
            self.x_paths['x_' + second_cycle + '_' + phase + '_' + i] = path_x
            
            distance_y, path_y = fastdtw(derivative_second_y,
                                         derivative_first_y,
                                         dist=self.__cost_val)
            distance_y = distance_x/len(path_y)
            self.y_distances['y_' + second_cycle + '_' + phase + '_' + i] = distance_y
            self.y_paths['y_' + second_cycle + '_' + phase + '_' + i] = path_y
            
            distance_z, path_z = fastdtw(derivative_second_z,
                                         derivative_first_z,
                                         dist=self.__cost_val)
            distance_z = distance_z/len(path_z) # test this
            self.z_distances['z_' + second_cycle + '_' + phase + '_' + i] = distance_z
            self.z_paths['z_' + second_cycle + '_' + phase + '_' + i] = path_z

            # Convert paths to audio envelopes
            self.x_envelopes['x_' + second_cycle + '_' + phase + '_' + i] = self.dtw_to_envelope(self.x_paths['x_' + second_cycle + '_' + phase + '_' + i])
            self.y_envelopes['y_' + second_cycle + '_' + phase + '_' + i] = self.dtw_to_envelope(self.y_paths['y_' + second_cycle + '_' + phase + '_' + i])
            self.z_envelopes['z_' + second_cycle + '_' + phase + '_' + i] = self.dtw_to_envelope(self.z_paths['z_' + second_cycle + '_' + phase + '_' + i])

            # Write out paths and envelopes
            np.save('../max/Shapeshifter/paths/x_' + second_cycle + '_' + phase + '_' + i + '.npy', self.x_paths['x_' + second_cycle + '_' + phase + '_' + i])
            np.save('../max/Shapeshifter/paths/y_' + second_cycle + '_' + phase + '_' + i + '.npy', self.y_paths['y_' + second_cycle + '_' + phase + '_' + i])
            np.save('../max/Shapeshifter/paths/z_' + second_cycle + '_' + phase + '_' + i + '.npy', self.z_paths['z_' + second_cycle + '_' + phase + '_' + i])

            np.save('../max/Shapeshifter/envelopes/x_' + second_cycle + '_' + phase + '_' + i + '.npy', self.x_envelopes['x_' + second_cycle + '_' + phase + '_' + i])
            np.save('../max/Shapeshifter/envelopes/y_' + second_cycle + '_' + phase + '_' + i + '.npy', self.y_envelopes['y_' + second_cycle + '_' + phase + '_' + i])
            np.save('../max/Shapeshifter/envelopes/z_' + second_cycle + '_' + phase + '_' + i + '.npy', self.z_envelopes['z_' + second_cycle + '_' + phase + '_' + i])
            

        # Calculate total distance across all position markers and axes
        distance_sum = 0
        
        for i in range(self.num_rb):
            i += 1
            i = self.convert_to_string_prepend(i)
            for x_distance in self.x_distances:
                if '_' + phase + '_' + i in x_distance:
                    distance_sum += self.x_distances[x_distance]
            for y_distance in self.y_distances:
                if '_' + phase + '_' + i in y_distance:
                    distance_sum += self.y_distances[y_distance]
            for z_distance in self.z_distances:
                if '_' + phase + '_' + i in z_distance:
                    distance_sum += self.z_distances[z_distance]

        # Normalise total distance             
        distance_sum = distance_sum/(self.num_rb*3)

        # Scale total distance
        distance_sum = distance_sum*10

        # Set attributes for phase distance and cumulative distance
        self.distance[0] = distance_sum
        self.cum_distance[0] += distance_sum

        # Write out phase distance and cumulative distance
        np.savetxt('../max/Shapeshifter/distances/distance.csv', self.distance, fmt='%.8f', delimiter=',')
        np.savetxt('../max/Shapeshifter/distances/cum_distance.csv', self.cum_distance, fmt='%.8f', delimiter=',') 
            
        # Send OSC message for processing audio
        self.__send_audio(second_cycle, phase)
        
    def __send_audio(self, cycle, phase):

        """
        Send OSC message to audio processing script that path and distance have been written out

        Parameters
        ----------

        cycle: int
            The query for dtw, the most recent cycle of the performance

        phase: int
            The phase of the performance for which dtw was performed

        Returns
        -------

        None
        """

        address, message = '/written_cycle_phase', [cycle, phase]
        self.client_audio.send_message(address, message)
            
    def dtw_to_envelope(self, list_in): # needs to be revised

        """
        Calculate audio envelope from dtw path - needs revision
        At the moment just the difference.
        TODO: Make Euclidean distance of each path point from minimum path

        Parameters
        ----------

        list_in: array like of tuples
            Dtw path

        Returns
        -------

        envelope: np.array
            Envelope to be applied to audio signal
        """

        # Split the path into indices of query and reference
        array_in = np.array(list_in)
        first = array_in[:,0]
        second = array_in[:,1]


        # Normalise        
        first = first/first.max()
        second = second/second.max()
        
        # Calculate difference
        envelope = first-second
        
        # Ensure all positive
        if envelope.max() <= 0:
            envelope -= envelope.min()
            
        elif envelope.min() < 0:
            envelope -= envelope.min()
        
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
    
    def lin_interp_1d(self, data, out_size): #from Stefano ML course

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
        interpolator = scipy.interpolate.interp1d(x_in, data)

        # Interpolate
        x_out = np.arange(0,in_size-1,((in_size-1)/out_size))
        output = interpolator(x_out)
        output = output[0:out_size]

        return output
    
    def __cost_val(self, i, j):

        """
        Cost funtion for dtw, squared difference

        Parameters
        ----------

        i: float
            Query value

        j: array like
            Reference value

        Returns
        -------

        cost: float
            Cost value
        """
        
        cost = (i-j)**2
        
        return cost
    
    def normalise_arrays(self, array1, array2):

        """
        Normalises two arrays between the min and max of the two arrays

        Parameters
        ----------

        array1: np.array
            First array to be normalised

        array2: np.array
            Second array to be normalised

        Returns
        -------

        array1_norm: np.array
            Normalised first array

        array2_norm: np.array
            Normalised second array
        """
        
        # Check if max value greater in first or second array and set normalisation max
        if array1.max() >= array2.max():
            norm_max = array1.max()

        elif array2.max() > array1.max():
            norm_max = array2.max()

        # Check if min value lesser in first or second array and set normalisation min
        if array1.min() <= array2.min():
            norm_min = array1.min()

        elif array2.min() < array1.min():
            norm_min = array2.min()

        # Edge case for arrays of constant values
        if norm_max-norm_min == 0:

            array1_norm = array1/(norm_max)
            array2_norm = array2/(norm_max)

        # Normalise arrays to within same range
        else:

            array1_norm = array1/(norm_max-norm_min)
            array2_norm = array2/(norm_max-norm_min)
        
        # Zero mean arrays
        array1_norm = array1_norm-np.mean(array1_norm)
        array2_norm = array2_norm-np.mean(array2_norm)
        
        return array1_norm, array2_norm

if __name__ == "__main__":

    # Declare instance of TimeWarper
    warpy = TimeWarper(10, 9, '127.0.0.1', 46000, 'Warper', '127.0.0.1', 43000)

    # Initialise OSC
    warpy.osc_init()
    warpy.osc_methods()

    while(True):

        # Process OSC server
        warpy.server_process()

        # Terminate OSC and end script if 'q' key pressed
        if keyboard.is_pressed('q'):
            warpy.server_terminate()
            break