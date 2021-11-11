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
sudo updatedb
sudo mkdir ~/.local/share/vlc/lua/
sudo mkdir ~/.local/share/vlc/lua/extensions
sudo mv ytplaylist.luac ~/.local/share/vlc/lua/extensions
sudo figlet Finished
