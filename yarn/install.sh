#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y

# Dependencies
bash ../nvm/install.sh

npm install --global yarn