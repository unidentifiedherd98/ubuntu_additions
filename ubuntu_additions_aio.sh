#!/bin/bash

# Update the package list
sudo apt update -y
sudo apt upgrade -y

# Installs the main applications
sudo apt install -y git curl vim vlc flatpak fastfetch htop git curl gimp nmap python3-pip gnome-tweaks synaptic
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub io.github.kolunmi.Bazaar

# Installs my favorite browser, Zen
flatpak install flathub app.zen_browser.zen
