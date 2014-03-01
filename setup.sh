#!/bin/bash

# install Oracle Java 7 from PPA
# http://www.webupd8.org/2012/01/install-oracle-java-jdk-7-in-ubuntu-via.html
##sudo add-apt-repository ppa:webupd8team/java && sudo apt-get update && sudo apt-get install oracle-java7-installer

# install git
##sudo apt-get install git
# install chrome
#sudo apt-get install chromium-browser

# install Android Build Environment
# http://source.android.com/source/initializing.html
##sudo apt-get install make gcc g++ gnupg flex bison gperf build-essential \
##  zip curl libc6-dev x11proto-core-dev \
##  libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-glx:i386 \
##  libgl1-mesa-dev g++-multilib mingw32 tofrodos \
##  python-markdown libxml2-utils xsltproc
##sudo apt-get install libncurses5-dev:i386 zlib1g-dev:i386
##sudo ln -s /usr/lib/i386-linux-gnu/mesa/libGL.so.1 /usr/lib/i386-linux-gnu/libGL.so

# install Toolchain
# http://source.android.com/source/building-kernels.html
##mkdir -p ~/prebuilts/gcc/linux-x86/arm
##cd ~/prebuilts/gcc/linux-x86/arm
##git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6


# install eclipse
##wget http://www.eclipse.org/downloads/download.php?file=/technology/epp/downloads/release/kepler/RC2/eclipse-standard-kepler-RC2-linux-gtk-x86_64.tar.gz&mirror_id=580
# tar zxvf eclipse-standard-kepler-RC2-linux-gtk-x86_64.tar.gz

# Install svn
#sudo apt-get install subversion

echo automatic setup is now ended. Following step must be executed by hand
echo 1. Add Eclipse launcher to the desktop
echo 2. Launch eclipse
echo 3. Update eclipse
echo 4. Install ADT Plugin: http://developer.android.com/sdk/installing/installing-adt.html
echo 5. Launch ADT and update android SDK and tools
echo 6. Go to eclipse marketplace and install mylyn github connector
echo .
echo 7 setup your android build environment
echo 8 see http://source.android.com/source/initializing.html

# Update mint
sudo apt-get update
sudo apt-get upgrade

~                                                                                                                                                                                                    
~                                                             