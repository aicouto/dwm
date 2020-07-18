#!/bin/bash
sudo apt remove dwm -y
sudo apt install dwm acpi build-essential libxft-dev libx11-dev libxinerama-dev nitrogen pcmanfm suckless-tools lxtask alarm-clock-applet -y
sudo make clean install
sudo cp dwmstart /usr/share/xsessions/
sudo cp dwm.desktop /usr/share/xsessions/dwm.desktop
