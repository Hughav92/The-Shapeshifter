This folder contains supplementary materials relating to The Shapeshifter master thesis. As there is a maximum submission file size of 2GB, this represents a selection of the materials.

Contents

video_demonstration - This folder contains a video demonstration of the The Shapeshifter system in use by the project's collaborator. The audio is a binaural mix as the system's audio output is intended for spatial reproduction, so please use headphones when viewing.

system_source_code - This folder contains all source code. This is primarily written in Max (with a small contingent of Javascript scripts for Max), although there are also several Python scripts for core functionalities. The Max patchers are organised as a project, including several folders for the input/output files and parameter settings in text files. The python scripts require the following libraries:

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

Instructions on how to run the system are included in the patcher 'main', which is the only patcher that needs to be run from the Max project. The Python scripts should also be running in the background, with the corresponding variables in object that runs in the main loop set to the requirements for the performance. The system assumes that the MoCap system in use is broadcasting rigid body position data over OSC to the computer running the Max projects and Python scripts on ports 37000 and 44000. The IP address of the computer needs to be set as the 'log_ip' attribute of the MoCap logger object in the main loop of Python script 02. The hardware setup for the performance is described in the thesis manuscript.

classifier_training - This folder contains the Jupyter Notebook that was used to train the SVM classifier on a personal dataset acquired from the collaborator's vocalisations. The dataset is not included in the submission due to size limitations.

The notebook requires the following libraries:

numpy
librosa
scikit-learn
matplotlib
pyAudioAnalysis
scikit-maad
scipy
joblib

analysis_notebooks - This folder contains the Jupyter Notebooks that were used to perform the motion to visual latency analysis. The first notebook extracts the sinusoids of horizontal displacement from mean position for a video file consisting of a visualisation displayed on the lower half of a screen and a laser point projected on the top half of the screen. The second notebook calculates correlations, obtains summary statistics, and performs statistical tests.

The notebooks require the following libraries:

numpy
skvideo
cv2
scipy
os
matplotlib
pickle
pandas

analysis_data - This folder contains data relating to the analysis of the motion to visual latency. The raw video files have not been included, as these are approximately a TB in size. Instead, the pickle files of the extracted sinusoids are included, as well as plots of each of these adjusted for latency. The csvs of correlations in video frames and seconds, including summary statistics, are also included.