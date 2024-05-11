
# ------ YOLOv4 Object Detection Scripts ------ 
# Saif Alomari
# California State Polytechnic University, Pomona
# Spring 2024


# Step 1: Clone Repository from The AI Guy. His work of AI and machine learning tutoials is excellent
# Link to the GitHub Repo: https://github.com/theAIGuysCode/yolov4-custom-functions
conda install -c anaconda git
git clone https://github.com/augmentedstartups/yolov4-custom-functions.git


# Step 2: Enter Conda Virtual Environment
cd yolov4-custom-functions
# CPU: 
conda env create -f conda-cpu.yml
conda activate yolov4-cpu
# GPU
conda env create -f conda-gpu.yml
conda activate yolov4-gpu


# Step 3: Download the Weights
# Those weights contain the pre-trained data that are necessary to run Yolov4 
# Those waights can be installed from the "yolov4-custom-functions" GitHub in the README.md section
# Copy and Paste the weights into the /data folder of the repo.


# Step 4: Convert weights to TensorFlow Format
python save_model.py --weights ./data/yolov4.weights --output ./checkpoints/yolov4-416 --input_size 416 --model yolov4

# if you get an error message about not having tensorflow in your Conda, do the following commands:
pip install tensorflow-gpu==2.3.0
pip install opencv-python==4.1.1.26 lxml tqdm absl-py matplotlib easydict pillow pytesseract



# Step 5: Run YOLOv4
# run using webcam:
python detect_video.py --weights ./checkpoints/yolov4-416 --size 416 --model yolov4 --video 0 --output ./detections/results.avi
# run using existing video: 
python detect_video.py --weights ./checkpoints/yolov4-416 --size 416 --model yolov4 --video ./data/video/[enter video name here].MOV --output ./detections/results.avi

# now, you have the resultant video with the detected objects in the results folder inside Yyolov4-custom-functions folder
# The end 