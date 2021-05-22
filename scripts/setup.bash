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
sudo apt install -y thefuck

#Ansible 
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible

#enable gesttings config
sudo apt install -y dconf-editor


echo "done with aptget"
