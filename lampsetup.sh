#!/bin/bash

# http://gregrickaby.com/how-to-install-lamp-on-ubuntu/ -- reference

sudo apt-get update && sudo apt-get upgrade
sudo apt-get install lamp-server^
#sudo apt-get install imagemagick
sudo /etc/init.d/apache2 start
