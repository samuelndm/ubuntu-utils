#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y

# Dependencies
sudo apt install -y curl

curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

nvm install node