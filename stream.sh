#!/bin/bash
sudo apt install -y wget
sudo apt install -y python-pip
pip install streamlink
apt install -y screen
wget https://iwall.ipins.workers.dev/ffmpeg.tar.gz
tar xvf ffmpeg.tar.gz
rm -f ffmpeg.tar.gz
sudo mv ffmpeg ffprobe /usr/bin/
sudo rm -rf ffmpeg
sudo rm -rf ffprobe
rm -f install.sh
echo "Successful"
