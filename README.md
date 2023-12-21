# The Shapeshifter
 Source code of performance system, analysis, and other from the master thesis project The Shapeshifter.

The performance system folder contains all source code. This is primarily written in Max (with a small contingent of Javascript scripts for Max), although there are also several Python scripts for core functionalities. The Max patchers are organised as a project, including several folders for the input/output files and parameter settings in text files. The python scripts require the following libraries:

numpy
osc4py3
pythonosc
keyboard
time
scipy
fastdtw
librosa
soundfile
scikit-maad

The Max project requires the following packages:

ICTS Ambisonics
HoaLibrary

Instructions on how to run the system are included in the patcher 'main', which is the only patcher that needs to be run from the Max project. The Python scripts should also be running in the background, with the corresponding variables in object that runs in the main loop set to the requirements for the performance. The system assumes that the MoCap system in use is broadcasting rigid body position data over OSC to the computer running the Max projects and Python scripts on ports 37000 and 44000. The IP address of the computer needs to be set as the 'log_ip' attribute of the MoCap logger object in the main loop of Python script 02. The hardware setup for the performance is described in the thesis manuscript, avaliable [here](https://drive.google.com/file/d/1gkyzdBCqBgZmMgvKYMLVTJ-M8FwWhahq/view?usp=drive_link).

Additional folders include the Jupyter Notebook used to train the classifier in the performance system, and the extracted data and Jupyter Notebooks used to analyse the motion to visualisation latency of the performance system. A full description of these processes can be found in the thesis manuscript.