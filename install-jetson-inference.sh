sudo apt-get install git cmake
git clone https://github.com/dusty-nv/jetson-inference
cd jetson-inference
git submodule update --init
mkdir build
cd build
cmake ../
cd jetson-inference/build			# omit if pwd is already /build from above
make
sudo make install

# follow this https://github.com/dusty-nv/jetson-inference/blob/master/docs/building-repo.md
# Doc https://github.com/dusty-nv/jetson-inference
# Image classifier : https://github.com/dusty-nv/jetson-inference/blob/master/docs/imagenet-console.md
# detect object : https://github.com/dusty-nv/jetson-inference/blob/master/docs/detectnet-console.md
# Segment : https://github.com/dusty-nv/jetson-inference/blob/master/docs/segnet-console.md