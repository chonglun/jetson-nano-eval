sudo apt-get install virtualenv -y
mkdir ~/envs
cd ~/envs
virtualenv –p python3 AI
source ~/envs/AI/bin/activate
echo ' source ~/envs/AI/bin/activate ' >> ~/.bashrc
#setup opencv
cd ~/envs/AI/lib/python3.6/site-packages/
ln -s /usr/lib/python3.6/dist-packages/cv2.cpython-36m-aarch64-linux-gnu.so
cd ~/
