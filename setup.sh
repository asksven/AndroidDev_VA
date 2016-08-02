#!/bin/bash

# install open-jdk
sudo apt-get install --assume-yes openjdk-7-jdk git chromium-browser curl


curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash - && sudo apt-get install --assume-yes nodejs && sudo apt-get install --assume-yes npm build-essential


sudo npm install -g cordova

sudo npm install -g ionic

# stuff for ionic 2
npm install -g ionic@beta
npm install typings -g


# install atom
sudo add-apt-repository -y ppa:webupd8team/atom && sudo apt-get update && sudo apt-get --assume-yes install atom

# Docker: follow instructions here: https://docs.docker.com/linux/step_one/

curl -fsSL https://get.docker.com/ | sh

#install android studio
sudo apt-get install --assume-yes ia32-libs && sudo apt-add-repository -y ppa:paolorotolo/android-studio && sudo apt-get update && sudo apt-get --assume-yes install android-studio

echo "PATH=\"$HOME/Android/Sdk/platform-tools:$PATH\"" >> .bashrc


# install adb
# sudo apt-get install -y android-tools-adb


# Update mint
sudo apt-get update && sudo apt-get upgrade --assume-yes
