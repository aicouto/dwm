#!/bin/bash
sudo apt install build-essential libx11-dev libxinerama-dev nitrogen pcmanfm suckless-tools lxtask alarm-clock-applet -y
sudo make clean install
sudo cp dwmstart /usr/share/xsessions/
sudo cp dwm.desktop /usr/share/xsessions/dwm.desktop
