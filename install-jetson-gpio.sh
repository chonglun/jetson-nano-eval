pip install Jetson.GPIO
sudo groupadd -f -r gpio
#請將下方的qrifl1改為你自己的account
cd practicesudo usermod -a -G gpio qrifl1
sudo cp /opt/nvidia/jetson-gpio/etc/99-gpio.rules /etc/udev/rules.d/ 
#reboot or
sudo udevadm control --reload-rules
sudo udevadm trigger
