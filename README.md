# The Shapeshifter

This repository includes the performance system code, Jupyter Notebooks for analysis, Jupyter
Notebook for training a classifier for the performance system, and OptiTrak Motive for the interactive
performance system 'The Shapeshifter'. The system was developed on top of an Optitrack Motive motion
capture system. Therefore this repository is structured assuming that an Optitrack system is in use.
However, other motion capture systems can be used. The most important aspect is that the positions of
markers or pre-defined rigid bodies are streamed to the performance system over OSC using the address
patterns defined below.

## 1. Contents

1. analysis_data (folder) - Extracted sinusoids and latency measurements from the evaluation of the system's motion to visual latency
2. analysis_notebooks (folder) - The code for analysis of motion to visual system latency in several Jupyter Notebooks
3. classifier_training (folder) - A Jupyter Notebook to train a classifier that for use in the performance system
4. performance_system (folder) - Contains the source code for the performance system. This is primarily written in Max (with a small number of Javascript scripts for Max), 
although there are also several Python scripts for core functionalities. The Max patchers are organised as a project, including several folders for the input/output files
and parameter settings in text files.
5. motive_assets (folder) - Contains rigid body data for the 30 rigid bodies that can be used in
performance, both as individual files (if only a subset are to be used) and as a collected file
6. motive_osc (folder) - Contains a modified version of the [NatNetClient SDK](https://optitrack.com/support/downloads/developer-tools.html#natnet-sdk)
which is used to stream rigid body position data in realtime from Motive. - TODO
7. requirements (folder) - Contains a Jupyter Notebook that should be run to install all required
Python libraries. This should be done before all else.

### 1.1 Requirements

The python scripts require the following libraries:

1. numpy
2. osc4py3
3. pythonosc
4. keyboard
5. scipy
6. fastdtw
7. librosa
8. soundfile
9. scikit-maad

The Max project requires the following packages:

1. ICTS Ambisonics
2. HoaLibrary

# 3. Setting Up a Performance

Instructions on how to run the system are included in the patcher 'main', which is the only patcher that needs to be run from the Max project. The Python scripts should also be running in the background, with the corresponding variables in object that runs in the main loop set to the requirements for the performance. The system assumes that the MoCap system in use is broadcasting rigid body position data over OSC to the computer running the Max projects and Python scripts on ports 37000 and 44000. The IP address of the computer needs to be set as the 'log_ip' attribute of the MoCap logger object in the main loop of Python script 02. The hardware setup for the performance is described in the thesis manuscript, avaliable [here](https://drive.google.com/file/d/1gkyzdBCqBgZmMgvKYMLVTJ-M8FwWhahq/view?usp=drive_link).
