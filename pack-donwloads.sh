#!/usr/bin/env bash

cd ~/Downloads/

#Chrome
ChromeFileName=$(find ~/Downloads/ -name *google-chrome*.deb)
if [ -z "$ChromeFileName" ]; then
    wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
fi

#Zoom
ZoomFileName==$(find ~/Downloads/ -name *zoom*.deb)
if [ -z "$ZoomFileName" ]; then
    wget https://d11yldzmag5yn.cloudfront.net/prod/5.4.54779.1115/zoom_amd64.deb
fi
