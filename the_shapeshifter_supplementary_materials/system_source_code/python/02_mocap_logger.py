import numpy as np
from osc4py3.oscmethod import *
from osc4py3.as_comthreads import *
from osc4py3 import oscbuildparse
from pythonosc import udp_client
import keyboard
import time

class MoCapLogger:

    """
    Class of object to log position data received from MoCap system synchronised for phase and cycle

    Attributes
    ----------

    num_rb
        The number of position markers being used in the performance
    
    max_phases
        The number of phases to be used in the performance
    
    log_ip
        Sever IP address to receive OSC messages from MoCap software.
        If MoCap software running on another computer, should be the IP address of computer running mocap_logger
    
    log_port
        Port for receiving OSC messages from MoCap software
    
    log_name
        Name of server for receiving OSC messages from MoCap software
    
    receiver_ip
        Sever IP address to receive OSC messages from performance synch
    
    receiver_port
        Port for receiving OSC messages from performance synch
    
    receiver_name
        Name of server for receiving OSC messages from performance synch
    
    warp_ip
        Client IP address for sending OSC messages to dynamic time warping script
    
    warp_port
        Port for sending OSC messages to dynamic time warping script
    
    phase_array
        Buffer for receiving and storing current phase
    
    cycle_array
        Buffer for receiving and storing current cycle
    
    phase
        Current phase
    
    cycle
        Current cycle
    
    phase_write
        Value of phase to identify working phase when writing to disk.
        As performance might have progressed, current phase is not necessarily working phase
    
    cycle_write
        Value of phase to identify working cycle when writing to disk.
        As performance might have progressed, current cycle is not necessarily working cycle
    
    log_lists_x
        Dict of arrays of x-axis MoCap data
    
    log_lists_y
        Dict of arrays of y-axis MoCap data
    
    log_lists_z
        Dict of arrays of z-axis MoCap data
    
    write_buffers_x
        Buffer of arrays of x-axis MoCap to write to disk
    
    write_buffers_y
        Buffer of arrays of y-axis MoCap to write to disk
    
    write_buffers_z
        Buffer of arrays of z-axis MoCap to write to disk

    Methods
    -------

    osc_init()
        Initialises OSC server/clients

    osc_methods()
        Declares OSC handler functions

    server_process()
        Processes OSC messages received on server. Server not running on separate thread,
        so manual calling of this function within the main loop is required to receive
        messages on server

    server_terminate()
        Terminate OSC server

    osc_to_list(x, y, z, i)
        Handler that writes frames of MoCap data received over OSC to corresponding log lists

    receive_phase(phase)
        Handler that receives current phase and sets variables in script accordingly

    receive_cycle(cycle)
        Handler that receives current cycle and sets variables in script accordingly

    receive_phase_end(phase_end)
        Handler that triggers processes at end of current phase

    declare_lists()
        Declares log lists for required number of position markers

    write_to_disk()
        Writes MoCap logs to disk as numpy arrays and csv for MAX and dynamic time warping

    print_lists_x()
        Print x-array log lists

    print_lists_y()
        Print y-array log lists

    print_lists_z()
        Print z-array log lists

    print_phase()
        Prints current phase

    print_cycle()
        Prints current cycle

    convert_to_string_prepend(number)
        Converts an int of a single digit to a string with a prepended 0
    """
    
    def __init__(self,
                 num_rb,
                 max_phases,
                 log_ip,
                 log_port=44000,
                 log_name='Logger',
                 receiver_ip='127.0.0.1',
                 receiver_port=45000,
                 receiver_name='Receiver',
                 warp_ip='127.0.0.1',
                 warp_port=46000):
        
        self.num_rb = num_rb
        self.max_phases = max_phases
        self.log_ip = log_ip
        self.log_port = log_port
        self.log_name = log_name
        self.receiver_ip = receiver_ip
        self.receiver_port = receiver_port
        self.receiver_name = receiver_name
        self.warp_ip = warp_ip
        self.warp_port = warp_port
        self.phase_array = np.zeros(1)
        self.cycle_array = np.zeros(1)
        self.phase = int(0)
        self.cycle = int(0)
        self.phase_write = int(0)
        self.cycle_write = int(0)
        self.log_lists_x = {}
        self.log_lists_y = {}
        self.log_lists_z = {}
        self.write_buffers_x = {}
        self.write_buffers_y = {}
        self.write_buffers_z = {}
        
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
        # Initialise logger server
        osc_startup()
        osc_udp_server(self.log_ip, self.log_port, self.log_name)

        # Initialise receiver server
        osc_udp_server(self.receiver_ip, self.receiver_port, self.receiver_name)

        # Initialise dynamic time warping client
        self.client_warper = udp_client.SimpleUDPClient(self.warp_ip, self.warp_port)
        
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

        # Declare handler function for receiving phase number from performance synch
        osc_method('/phase_num', self.receive_phase, argscheme=(OSCARG_DATAUNPACK))

        # Declare handler function for receiving cycle number from performance synch
        osc_method('/cycle', self.receive_cycle, argscheme=(OSCARG_DATAUNPACK))

        # Declare handler function for receiving end of phase message from performance synch
        osc_method('/phase_end', self.receive_phase_end, argscheme=(OSCARG_DATAUNPACK))

        # Declare handler function for receiving MoCap frames for each position handler
        for i in range(self.num_rb):
            i += 1
            i = self.convert_to_string_prepend(i)
            osc_method('/rb_' + i, self.osc_to_list, argscheme=(OSCARG_DATAUNPACK + OSCARG_EXTRA), extra=(i))
        
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
        
    def osc_to_list(self, x, y, z, i):

        """
        Handler that writes frames of MoCap data received over OSC to corresponding log lists

        Parameters
        ----------

        x: float
            X-axis position of position marker

        y: float
            Y-axis position of position marker

        z: float
            Z-axis position of position marker

        i: int
            Position marker ID

        Returns
        -------

        None
        """

        # Prepare phase number as string for dict key
        phase = self.convert_to_string_prepend(self.phase)

        # If performance started, write to lists
        if self.phase != 0:
            self.log_lists_x['log_list_x_%s%s' % (phase, i)].append(x)
            self.log_lists_y['log_list_y_%s%s' % (phase, i)].append(y)
            self.log_lists_z['log_list_z_%s%s' % (phase, i)].append(z)
        
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

        # Set working phase for writing and passing onwards to current phase
        # So that if processing not complete before end of phase, correct ID is used
        self.phase_write = self.phase
        self.cycle_write = self.cycle

        # Write logs
        self.write_to_disk()
    
    def declare_lists(self):

        """
        Declares log lists for required number of position markers

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        # For number of phases in performance
        for i in range(self.max_phases):
            i += 1
            i = self.convert_to_string_prepend(i)

            # For number of position markers in performance
            for j in range(self.num_rb):
                j += 1
                j = self.convert_to_string_prepend(j)

                # Declare receive buffer log lists
                self.log_lists_x['log_list_x_%s%s' % (i, j)] = []
                self.log_lists_y['log_list_y_%s%s' % (i, j)] = []
                self.log_lists_z['log_list_z_%s%s' % (i, j)] = []

                # Declare buffers for writing out logs
                self.write_buffers_x['write_buffer_x_%s%s' % (i, j)] = []
                self.write_buffers_y['write_buffer_y_%s%s' % (i, j)] = []
                self.write_buffers_z['write_buffer_z_%s%s' % (i, j)] = []
            
    def write_to_disk(self):

        """
        Writes MoCap logs to disk as numpy arrays and csv for MAX and dynamic time warping

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        # Set phase ID for naming to working phase
        i = self.phase_write
        i = self.convert_to_string_prepend(i)

        # For position markers in performance
        for j in range(self.num_rb):
            
            # Set position marker ID for naming to working position marker
            j += 1
            j = self.convert_to_string_prepend(j)

            # Pass receiving buffers to write buffers
            self.write_buffers_x['write_buffer_x_%s%s' % (i, j)] = self.log_lists_x['log_list_x_%s%s' % (i, j)]
            self.write_buffers_y['write_buffer_y_%s%s' % (i, j)] = self.log_lists_y['log_list_y_%s%s' % (i, j)]
            self.write_buffers_z['write_buffer_z_%s%s' % (i, j)] = self.log_lists_z['log_list_z_%s%s' % (i, j)]

            # Reset receiving buffers
            self.log_lists_x['log_list_x_%s%s' % (i, j)] = []
            self.log_lists_y['log_list_y_%s%s' % (i, j)] = []
            self.log_lists_z['log_list_z_%s%s' % (i, j)] = []

            # Convert to array
            x_array = np.asarray(self.write_buffers_x['write_buffer_x_%s%s' % (i, j)])
            y_array = np.asarray(self.write_buffers_y['write_buffer_y_%s%s' % (i, j)])
            z_array = np.asarray(self.write_buffers_z['write_buffer_z_%s%s' % (i, j)])

            # Remove indices where there is NaN in any axis
            x_array = x_array[~np.isnan(x_array)]
            y_array = y_array[~np.isnan(x_array)]
            z_array = z_array[~np.isnan(x_array)]

            x_array = x_array[~np.isnan(y_array)]
            y_array = y_array[~np.isnan(y_array)]
            z_array = z_array[~np.isnan(y_array)]

            x_array = x_array[~np.isnan(z_array)]
            y_array = y_array[~np.isnan(z_array)]
            z_array = z_array[~np.isnan(z_array)]
            
            # Set cycle ID for naming to working cycle
            c = self.convert_to_string_prepend(self.cycle_write)

            # Write out arrays
            np.save('../max/Shapeshifter/mocap_logs/' + c + '_' + i + '_' + j + '_x.npy', x_array)
            np.save('../max/Shapeshifter/mocap_logs/' + c + '_' + i + '_' + j + '_y.npy', y_array)
            np.save('../max/Shapeshifter/mocap_logs/' + c + '_' + i + '_' + j + '_z.npy', z_array)

            # Write out csv
            np.savetxt('../max/Shapeshifter/mocap_logs/' + c + '_' + i + '_' + j + '_x.csv', x_array, fmt='%.4f', delimiter=',')
            np.savetxt('../max/Shapeshifter/mocap_logs/' + c + '_' + i + '_' + j + '_y.csv', y_array, fmt='%.4f', delimiter=',')
            np.savetxt('../max/Shapeshifter/mocap_logs/' + c + '_' + i + '_' + j + '_z.csv', z_array, fmt='%.4f', delimiter=',')

        # Send OSC message to dynamic time warping script to begin processing
        self.__send_time_warp()

    def __send_time_warp(self):

        """
        Send OSC message to dynamic time warping script that phase and cycle have been written out

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        address, message = '/written_cycle_phase', [self.cycle_write, self.phase_write]
        self.client_warper.send_message(address, message)
              
    def print_lists_x(self):

        """
        Print x-array log lists

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        print(self.log_lists_x)
        
    def print_lists_y(self):

        """
        Print y-array log lists

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        print(self.log_lists_y)
        
    def print_lists_z(self):
        
        """
        Print z-array log lists

        Parameters
        ----------

        None

        Returns
        -------

        None
        """
        
        print(self.log_lists_z)
        
    def print_phase(self):

        """
        Prints current phase

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        print(self.phase)
        
    def print_cycle(self):
        
        """
        Prints current cycle

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        print(self.cycle)
        
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

if __name__ == "__main__":

    # Declare instance of MoCapLogger
    loggy = MoCapLogger(10, 9, '193.157.162.219', 44000, 'Logger', '127.0.0.1', 45000, 'Receiver',
                        '127.0.0.1', 46000)

    # Initialise OSC and declare receiving buffer log lists
    loggy.osc_init()
    loggy.osc_methods()
    loggy.declare_lists()


    while(True):
        
        # Process OSC server
        loggy.server_process()
        
        # Terminate OSC and end script if 'q' key pressed
        if keyboard.is_pressed('q'):
            loggy.server_terminate()
            break

        # Print current phase if 'p' key pressed
        if keyboard.is_pressed('p'):
            loggy.print_phase()
            
        # Print current cycle if 'c' key pressed
        if keyboard.is_pressed('c'):
            loggy.print_cycle()

        # Print current x-axis receiving buffer if 'x' key pressed
        if keyboard.is_pressed('x'):
            loggy.print_lists_x()

        # Print current y-axis receiving buffer if 'y' key pressed
        if keyboard.is_pressed('y'):
            loggy.print_lists_y()

        # Print current z-axis receiving buffer if 'z' key pressed
        if keyboard.is_pressed('z'):
            loggy.print_lists_z()
            
        # Wait approximately one frame of MoCap data
        time.sleep(0.008)