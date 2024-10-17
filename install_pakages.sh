#!/bin/bash
<<note this script is used to install any service
note
echo "****************************install nginix*******************************"

sudo apt-get update
sudo apt-get install $1 -y
sudo sysytemctl start $1
sudo systemctl enable $1

echo "**********************installation completed*********************"
