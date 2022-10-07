#!/bin/bash

### This is the setup script for DWM

echo "Please move the xinitrc file using the following"
echo "cp /etc/X11/xinit/xinitrc .xinitrc"
echo -e "\e[0;31m PLEASE READ THE FOLLOWING \e[0m"
echo "If you do not do this then there will be issues"

# This downloads and installs the packages needed for DWM
sudo pacman -S xorg-server xorg-xinit xorg-xinit xorg-xrandr xorg-xsetroot

# This moves up 1 directory
cd ../

# This downloads the DWM git from suckless
git clone https://git.suckless.org/dwm

# This downloads the ST terminal from suckless
git clone https://git.suckless.org/st