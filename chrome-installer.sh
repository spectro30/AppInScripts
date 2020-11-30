#!/usr/bin/env bash

pass='1144'
fileName=$(find ~/Downloads/ -name *google-chrome*.deb)
echo $pass | sudo -S dpkg -i $fileName
sudo apt-get install -f -y
#rm $fileName
