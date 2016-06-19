#!/bin/bash

# install open-jdk
sudo apt-get install openjdk-7-jdk git chromium-browser curl


curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -

sudo apt-get install nodejs build-essential

sudo npm install -g cordova

sudo npm install -g ionic


# install atom
sudo add-apt-repository ppa:webupd8team/atom && sudo apt-get update && sudo apt-get install atom

# Docker: follow instructions here: https://docs.docker.com/linux/step_one/

curl -fsSL https://get.docker.com/ | sh

#install android studio
sudo apt-get install ia32-libs && sudo apt-add-repository ppa:paolorotolo/android-studio && sudo apt-get update && sudo apt-get install android-studio


# install adb
# sudo apt-get install android-tools-adb


# Update mint
sudo apt-get update && sudo apt-get upgrade
