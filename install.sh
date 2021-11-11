#!/bin/sh
sudo apt-get update
sudo apt install figlet -y
sudo clear
sudo figlet b33127
sudo apt-get install v4l2loopback-dkms -y
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt update
sudo apt install obs-studio -y
sudo apt install vlc -y
sudo apt install leafpad -y
sudo apt install mlocate -y
sudo apt install wget -y
sudo updatedb
sudo mkdir ~/.local/share/vlc/lua/
sudo mkdir ~/.local/share/vlc/lua/extensions
sudo cd ~/.local/share/vlc/lua/extensions
sudo wget https://raw.githubusercontent.com/b33127u/b33127Stream/main/ytplaylist.lua
sudo figlet Finished
