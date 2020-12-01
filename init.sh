#!/usr/bin/env bash

PASSWORD ?= 'ac'
chmod +x pack-donwloads.sh
chmod +x chrome-installer.sh
chmod +x zoom-installer.sh

sh ./pack-donwloads.sh
sh ./chrome-installer.sh
sh ./zoom-installer.sh