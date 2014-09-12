#!/bin/bash

# Install R package and devel so you can compile stuff
sudo apt-get install r-base -y 
sudo apt-get install r-base-dev -y 

# Install the scipy stack
sudo apt-get install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose -y

sudo apt-get install python-pip -y
sudo pip install awscli

# Install x11 stuff
sudo apt-get install xauth -y
echo "Need to do a REBOOT to use X11."
#sudo apt-get install x11-apps -y
