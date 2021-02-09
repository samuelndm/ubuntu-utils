#!/bin/bash

sudo apt update -y
sudo apt upgrade -y
sudo apt install -y docker.io
sudo systemctl enable --now docker

sudo usermod -aG docker $(whoami)