#!/bin/bash

# Install R package and devel so you can compile stuff
sudo apt-get install r-base
sudo apt-get install r-base-dev

# Install the scipy stack
sudo apt-get install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose

# Install x11 stuff
apt-get install xauth -y
#apt-get install x11-apps -y
