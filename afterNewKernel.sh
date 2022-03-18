sudo pacman -S linux-headers -y
make clean
make -j 8
sudo make install
sudo reboot

