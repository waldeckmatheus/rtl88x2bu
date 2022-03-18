sudo apt install raspberrypi-kernel-headers -y
make clean
make -j 2
sudo make install
sudo reboot

