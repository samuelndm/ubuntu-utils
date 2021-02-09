#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y

# Dependencies
sudo apt install curl -y


sudo curl -L "https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
