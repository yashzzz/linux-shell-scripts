#!/bin/bash
echo "what do you want to install"
chmod 700 install.sh
read $1
sudo apt install $1 -y

