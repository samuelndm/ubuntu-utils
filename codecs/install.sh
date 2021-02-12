#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y

echo "yes" | sudo apt-get install -y ubuntu-restricted-extras
echo "yes" | sudo apt-get install -y libavcodec-extra libav-tools
echo "yes" | sudo apt-get install -y ffmpeg