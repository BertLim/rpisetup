!#/bin/bash

#This is to setup install-wifi by MrEngMan to simplify wifi setup
sudo wget http://www.fars-robotics.net/install-wifi -O /usr/bin/install-wifi
sudo chmod +x /usr/bin/install-wifi
sleep 3

sudo install-wifi
