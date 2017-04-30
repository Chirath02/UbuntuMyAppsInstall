#!/bin/bash
sudo add-apt-repository ppa:linrunner/tlp
sudo add-apt-repository ppa:webupd8team/atom
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get -y update
#install lamp server
sudo apt-get -y install lamp-server^
#install phpMyAdmin
sudo apt-get -y install phpmyadmin
#Install Git and Mercurial
sudo apt-get -y install git mercurial
#Install Chrome
sudo apt-get -y install google-chrome-stable
#Install vlc
sudo apt-get -y install vlc
#install Atom editor
sudo apt-get -y install atom
#Install Media Codecs and DVD playback
sudo apt-get -y install gstreamer0.10-plugins-ugly gxine libdvdread4 icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 mpg321 gstreamer1.0-libav
#Install Archive Applications
sudo apt-get -y install powertop
#Install Synaptic and Gdebi Package Tools
sudo apt-get -y install synaptic
#Add Extended Multimedia Support
sudo apt-get -y install ubuntu-restricted-extras
#Install Image Applications
sudo apt-get -y install gimp gimp-plugin-registry gimp-data-extras shotwell
#Install Tweak Tools
sudo apt-get -y install unity-tweak-tool

# additional

sudo apt-get -y vim zsh virtualbox

# python-pip django
sudo apt install python-pip python3-pip python3-dev python-dev
sudo -H pip install django

# pwndbg

mkdir software
cd software
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh

#clean your system after install
sudo apt-get -y autoremove
sudo apt-get -y autoclean
sudo apt-get -y clean
