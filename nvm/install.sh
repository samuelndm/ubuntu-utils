#!/bin/bash

# Dependencies
bash ../curl/install.sh
sudo apt-get remove node

sudo apt-get update -y
sudo apt-get upgrade -y

curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

nvm install node