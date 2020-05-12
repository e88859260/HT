#!/bin/bash
sudo apt install -y wget
sudo apt install -y python-pip
pip install streamlink
apt install -y screen
apt install -y git
waget https://iwall.ipins.workers.dev/ffmepg.tar.xz
tar xvf ffmpeg.tar.xz
rm -f ffmpeg.tar.xz
sudo mv ffmpeg ffprobe /usr/bin/
sudo rm -rf ffmpeg
sudo rm -rf ffprobe
rm -f install.sh
echo "Successful"
