# Darknet
# Manual Install 
# add to ~/.bashrc
# export PATH=${PATH}:/usr/local/cuda/bin
# export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/cuda/lib64 
# nano Makefile
# GPU=1 CUDNN=1 OPENCV=1
# make

# Install YOLO3-4-Py
export GPU=1
pip install yolo34py-gpu