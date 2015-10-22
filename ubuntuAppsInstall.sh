#!/bin/bash
sudo add-apt-repository ppa:videolan/stable-daily
sudo add-apt-repository ppa:linrunner/tlp
sudo add-apt-repository ppa:webupd8team/atom
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo add-apt-repository ppa:atareao/telegram -y
sudo apt-get -y update
#install lamp server
sudo apt-get -y install lamp-server^
#install phpMyAdmin
sudo apt-get -y install phpmyadmin
#Install Git and Mercurial
sudo apt-get -y install git mercurial
#install system updates
sudo apt-get -y upgrade
#Install Chrome
sudo apt-get -y install google-chrome-stable 
#Install vlc
sudo apt-get -y install vlc
#install Atom editor
sudo apt-get -y install atom
#Install Media Codecs and DVD playback
sudo apt-get -y install gstreamer0.10-plugins-ugly gxine libdvdread4 icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 mpg321 gstreamer1.0-libav
sudo /usr/share/doc/libdvdread4/./install-css.sh
sudo apt-get -y install flashplugin-installer
#Install Windows Emulator -Wine and Gaming Support – Steam
sudo apt-get -y install steam
sudo apt-get -y install wine winetricks
#Install Archive Applications
sudo apt-get -y install unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller
sudo apt-get -y install tlp tlp-rdw smartmontools ethtool
sudo tlp start
sudo apt-get -y install kate
#Install Synaptic and Gdebi Package Tools
sudo apt-get -y install synaptic gdebi
#Disable Unneeded Startup Applications
sudo sed -i 's/NoDisplay=true/NoDisplay=false/g' /etc/xdg/autostart/*.desktop
#Add Extended Multimedia Support
sudo apt-get -y install smplayer audacious qmmp mixxx xbmc handbrake openshot
sudo apt-get -y install ubuntu-restricted-extras
#Install Image Applications
sudo apt-get -y install gimp gimp-plugin-registry gimp-data-extras darktable rawtherapee pinta shotwell inkscape
#Install Media Burners
sudo apt-get -y install brasero k3b xfburn furiusisomount
#Install Chat Application
sudo apt-get -y install skype xchat telegram
#Enable Desktop Visual Effect
sudo apt-get -y install compiz compizconfig-settings-manager compiz-plugins-extra
#Install Powertop
sudo apt-get -y install powertop
#Install Tweak Tools
sudo apt-get -y install unity-tweak-tool gnome-tweak-tool
#clean your system after install
sudo apt-get -y autoremove
sudo apt-get -y autoclean 
sudo apt-get -y clean

