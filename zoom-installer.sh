#!/usr/bin/env bash


fileName=$(find ~/Downloads/ -name *zoom*.deb)
echo $PASSWORD | sudo -S dpkg -i $fileName
sudo apt-get install -f -y
#rm $fileName
