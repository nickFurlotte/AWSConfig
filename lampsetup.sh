#!/bin/bash

sudo apt-get update && sudo apt-get upgrade
sudo apt-get install lamp-server^
#sudo apt-get install imagemagick
sudo /etc/init.d/apache2 start
