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
