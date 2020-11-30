#!/usr/bin/env bash

pass='your_pass'
fileName=$(find ~/Downloads/ -name *google-chrome*.deb)
echo $pass | sudo -S dpkg -i $fileName
sudo apt-get install -f -y
#rm $fileName
