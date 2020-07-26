#!/bin/bash/env bash

echo "Installing software"

echo "Updating and upgrading apt-get"
sudo apt-get -y update
sudo apt-get -y upgrade

echo "Installing..."

# latest cURL
sudo apt-get install -y curl

#gnome tweaker
sudo apt install -y gnome-tweaks

# Cisco VPN
sudo apt install -y network-manager-openconnect-gnome network-manager-openconnect openconnect vpnc openvpn vpnc-scripts

#vim editor
sudo apt install -y vim

#copyq
sudo add-apt-repository ppa:hluk/copyq
sudo apt install -y copyq

#fuck alias
sudo apt install -y python3-dev python3-pip python3-setuptools
sudo pip3 install -y thefuck

#enable gesttings config
sudo apt install -y dconf-editor

#npm for angular
sudo apt install -y npm
npm install -g @angular/cli


echo "done with aptget"
