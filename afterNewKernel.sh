sudo apt install raspberrypi-kernel-headers -y
make clean
make -j 8
sudo make install
sudo reboot

