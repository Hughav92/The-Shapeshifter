import numpy as np
from osc4py3.oscmethod import *
from osc4py3.as_comthreads import *
from osc4py3 import oscbuildparse
from pythonosc import udp_client
import keyboard

class PerfSynch:

    """
    Class of object to synchronise temporal elements within a performance of The Shapeshifter.

    Attributes
    ----------

    max_phases
        The number of phases to be used in the performance
    
    max_cycles
        The number of cycles to be used in the performance
    
    server_ip
        Sever IP address to receive OSC messages from MAX
    
    server_port
        Port for receiving OSC messages from Max 
    
    server_name
        Name of server for receiving OSC messages from Max
    
    visual_ip
        Client IP address for sending OSC messages to Max
    
    visual_port
        Port for sending OSC messages to Max
    
    audio_ip
        Client IP address for sending OSC messages to audio processing script
    
    audio_port
        Port for sending OSC messages to audio processing script
    
    logger_ip
        Client IP address for sending OSC messages to MoCap logger script
    
    logger_port
        Port for sending OSC messages to MoCap logger script
    
    warp_ip
        Client IP address for sending OSC messages to dynamic time warping script
    
    warp_port
        Port for sending OSC messages to dynamic time warping script
    
    phase
        Current phase
    
    cycle
        Current cycle

    Methods
    -------

    next_phase(bang)
        When called with the string 'bang' (received from Max bounding boxes or manual trigger),
        moves the performance to the subsequent phase/cycle

    osc_init()
        Initialises OSC server/clients

    osc_methods()
        Declares OSC handler functions

    server_terminate()
        Terminate OSC server

    server_process()
        Processes OSC messages received on server. Server not running on separate thread,
        so manual calling of this function within the main loop is required to receive
        messages on server

    send_start()
        Sends OSC message to MAX to return patchers to state for performance start

    send_end()
        Sends OSC message to MAX to signal end of performance and run according processes

    print_phase()
        Prints current phase

    print_cycle()
        Prints current cycle
    """
    
    def __init__(self,
                 max_phases=9,
                 max_cycles=7,
                 server_ip='127.0.0.1',
                 server_port=41000,
                 server_name='Controller',
                 visual_ip='127.0.0.1',
                 visual_port=42000,
                 audio_ip='127.0.0.1',
                 audio_port=43000,
                 logger_ip='127.0.0.1',
                 logger_port=45000,
                 warp_ip='127.0.0.1',
                 warp_port=46000):
        
        self.max_phases = max_phases
        self.max_cycles = max_cycles
        self.server_ip = server_ip
        self.server_port = server_port
        self.server_name = server_name
        self.visual_ip = visual_ip
        self.visual_port = visual_port
        self.audio_ip = audio_ip
        self.audio_port = audio_port
        self.logger_ip = logger_ip
        self.logger_port = logger_port
        self.warp_ip = warp_ip
        self.warp_port = warp_port
        self.phase = int(0)
        self.cycle = int(1)
        
    def next_phase(self, bang):

        """
        When called with the argument string 'bang' (received from Max bounding boxes or manual trigger),
        moves the performance to the subsequent phase/cycle

        Parameters
        ----------

        bang: str
            Command to trigger next phase. If argument 'bang' (Max output received over OSC) triggers
            next phase, else does not

        Returns
        -------

        None
        """

        if bang == 'bang':

            # Check if performance not started or ended, then send end of phase message and increas phase number
            if self.phase != 0 and self.cycle <= self.max_cycles:
                self.__send_phase_end()
            self.phase += 1

            # Move to next cycle if end of phases reached
            if self.phase > self.max_phases:
                self.cycle += 1
                self.phase = 1

            # Broadcast current phase and cycle, or end of performance command
            if self.cycle <= self.max_cycles:
                self.__send_cycle() 
                self.__send_phase_num()  
            else:
                self.send_end()
        
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

        # Initialise Server
        osc_startup()
        osc_udp_server(self.server_ip, self.server_port, self.server_name)

        # Initialise MAX client
        self.client_visual = udp_client.SimpleUDPClient(self.visual_ip, self.visual_port)

        # Initialise audio processing client
        self.client_audio = udp_client.SimpleUDPClient(self.audio_ip, self.audio_port)

        # Initialise mocap logger client
        self.client_logger = udp_client.SimpleUDPClient(self.logger_ip, self.logger_port)

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

        # Declare handler function for receiving end of phase message from MAX
        osc_method('/next_phase', self.next_phase, argscheme=(OSCARG_DATAUNPACK))
        
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

    def send_start(self):

        """
        Sends OSC message to MAX to return patchers to state for performance start

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        address, message = '/start', ['bang']
        self.client_visual.send_message(address, message)

    def send_end(self):

        """
        Sends OSC message to MAX to signal end of performance and run according processes

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        address, message = '/end', ['bang']
        self.client_visual.send_message(address, message)
        
    def __send_phase_num(self):

        """
        Broadcasts phase number to all modules

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        address, message = '/phase_num', [self.phase]
        self.client_visual.send_message(address, message)
        self.client_logger.send_message(address, message)
        self.client_audio.send_message(address, message)
        
    def __send_cycle(self):

        """
        Broadcasts cycle number to all modules

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        address, message = '/cycle', [self.cycle]
        self.client_visual.send_message(address, message)
        self.client_logger.send_message(address, message)
        self.client_warper.send_message(address, message)
        self.client_audio.send_message(address, message)
        
    def __send_phase_end(self):

        """
        Broadcast that current phase has ended

        Parameters
        ----------

        None

        Returns
        -------

        None
        """

        address, message = '/phase_end', [1]
        self.client_visual.send_message(address, message)
        self.client_logger.send_message(address, message)
        self.client_audio.send_message(address, message)
       
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

if __name__ == "__main__":

    # Declare instance of performance synch
    phasey = PerfSynch(9, 7,'127.0.0.1', 41000, 'Controller', '127.0.0.1', 42000,
                         '127.0.0.1', 43000, '127.0.0.1', 45000, 
                         '127.0.0.1', 46000)

    # Initialise OSC and start performance
    phasey.osc_init()
    phasey.osc_methods()
    phasey.send_start()


    while(True):
        
        # Process OSC server
        phasey.server_process()

        # End performance, terminate OSC and end script if 'q' key pressed
        if keyboard.is_pressed('q'):
            phasey.send_end()
            phasey.server_terminate()
            break

        # Print current phase if 'p' key pressed
        if keyboard.is_pressed('p'):
            phasey.print_phase()
            pass

        # Print current cycle if 'c' key pressed
        if keyboard.is_pressed('c'):
            phasey.print_cycle()
            pass