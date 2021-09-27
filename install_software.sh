#!/bin/bash

apt update

apt-get install build-essential

wget https://github.com/shiftkey/desktop/releases/download/release-2.6.3-linux1/GitHubDesktop-linux-2.6.3-linux1.deb

apt-get install gdebi-core

gdebi GitHubDesktop-linux-2.6.3-linux1.deb

apt get install snapd
apt install git 

echo "installing java and the java sdk"
apt-get install default-jre

apt-get install default-jdl
echo "java and the java sdk is installed!"

echo "installing atom..."
snap install atom --classic

snap instlal code --classic

snap install intelij-idea-community --classic

snap insatll clion --classic

apt-get install okular

apt-get install libreoffice
