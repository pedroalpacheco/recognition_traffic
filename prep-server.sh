#!/usr/bin/env bash

apt-get update ; apt-get upgrade -y

cd ~

mkdir opencv_workspace

cd opencv_workspace/

apt-get install git -y

git clone https://github.com/Itseez/opencv.git

apt-get install build-essential -y

apt-get install htop -y

apt-get install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev -y

apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev -y

apt-get install libopencv-dev -y

mkdir data

mkdir info

