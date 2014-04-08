#!/bin/bash

# Simple setup.sh for configuring Ubuntu 12.04 LTS EC2 instance
# for headless setup. 

sudo apt-get install -y git
sudo apt-get install -y curl

# Install Heroku toolbelt
# https://toolbelt.heroku.com/debian
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

cd $HOME
ln -sb AWSConfig/.bashrc .
source .bashrc
