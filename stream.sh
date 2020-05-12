#!/bin/bash
sudo apt install -y wget
sudo apt install -y python-pip
pip install streamlink
apt install -y screen
wget https://raw.githubusercontent.com/e88859260/HT/master/ffmpeg.tar.xz
tar xvf ffmpeg.tar.xz
rm -f ffmpeg.tar.xz
sudo mv ffmpeg /usr/bin/
sudo rm -rf ffmpeg
rm -f install.sh
echo "Successful"
