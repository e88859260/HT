#!/bin/bash
rm -f streamrecorder
sudo apt install -y wget
sudo apt install -y python-pip
pip install youtube-dl
pip install streamlink
apt install -y screen
apt install -y git
sudo rm -rf streamrecorder
git clone https://github.com/e88859260/streamrecorder.git
cd ./streamrecorder
tar xvf ffmpeg.tar.xz
tar xvf ffprobe.tar.xz
rm -f ffmpeg.tar.xz
rm -f ffprobe.tar.xz
sudo mv ffmpeg/ffmpeg ffmpeg/ffprobe /usr/bin/
sudo rm -rf ffmpeg
sudo chmod 755 autobackup.sh
sudo chmod 755 autoclean.sh
sudo chmod 755 autorun.sh
sudo chmod 755 backuper.sh
sudo chmod 755 cleanlog.sh
sudo chmod 755 closescreen.sh
sudo chmod 755 controller.sh
sudo chmod 755 megadlpush.sh
sudo chmod 755 recorder.sh
echo "Successful"