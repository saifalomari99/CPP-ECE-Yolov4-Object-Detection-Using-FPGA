# CPP-ECE-Yolov4-Object-Detection-Using-FPGA

This project details the design and implementation
of an integrated system combining an OV7670 camera module
with a Field Programmable Gate Array (FPGA) for real-time
image acquisition and display, followed by advanced object
detection using the Yolov4 model on a separate PC. The primary
focus was to exploit the FPGA’s rapid processing capabilities
to manage high-volume image data efficiently and to utilize
Yolov4 for its high accuracy in detecting multiple objects. The
project highlights the seamless integration of embedded hardware
with sophisticated machine learning algorithms to achieve real-
time object detection, emphasizing the challenges and successes
encountered during its execution.

## Student Contributors
- (1) Saif Alomari [saifalomari99](https://github.com/saifalomari99)
- (2) Jared Alanis
- (3) Dawson Graf

<img src='./Images/social_preview.png' width='800'>



# Table of Contents
- [CPP-ECE-Yolov4-Object-Detection-Using-FPGA](#CPP-ECE-Yolov4-Object-Detection-Using-FPGA)
  - [Table of Contents](#table-of-contents)
  - [More About Our Project](#More-About-Our-Project)
  - [Tutorials](#Tutorials)
      -  [Download and Run Yolov4](# Download and Run Yolov4)
      -  [Setting Up The HDL System](# Setting Up The HDL System)
  - [References](#References)

# More About Our Project


# Experiment Setup: 

<img src='./Images/experimental_setup.jpg' width='500'>

# Yolov4 Experiment Results: 

<img src='./Images/before.jpg' width='400'>
<img src='./Images/after.jpg' width='400'>

# Tutorials
- # Download and Run Yolov4
  - First: We need to install Anaconda with Conda Python:
    
    This tutoial is to show how we can run Anaconda Environment on your device
    This includes Conda for Python as well

    Step 1: Downloading Anaconda for Windows
    
    The following link is to download the Anaconda package that already has Conda in it:
      https://docs.anaconda.com/free/anaconda/install/windows/

    Step 2: Verify The Installation
    
    Now, to verify the installation, type python into the Anaconda PowerShell Prompt:
    ```sh
    python
    ```
    and you get:
    
    Python 3.11.7 | packaged by Anaconda, Inc. | [MSC v.1916 64 bit (AMD64)] on win32
    Type "help", "copyright", "credits" or "license" for more information.


  - Second: YOLOv4 Object Detection Download and Run:
    Step 1: Clone Repository from The AI Guy. His work on AI and machine learning techniques is excellent.
    Link to the GitHub Repo: https://github.com/theAIGuysCode/yolov4-custom-functions
    ```sh
    conda install -c anaconda git
    git clone https://github.com/augmentedstartups/yolov4-custom-functions.git
    ```
        
    Step 2: 
    
    <img src='./Images/testing_image.png' width='400'>

  
- # Setting Up The HDL System
  asdasdasd




# References

https://github.com/theAIGuysCode/yolov4-custom-functions
