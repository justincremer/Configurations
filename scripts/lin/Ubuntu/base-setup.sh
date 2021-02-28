#!/bin/bash

sudo apt-get update
sudo add-apt-repository -y universe
sudo add-apt-repository -y multiverse
sudo apt-get update

sudo apt-get install -y curl gdebi-core wget software-properties-common apt-transport-https net-tools nmap
sudo apt-get install -y git python3 python3-git nodejs npm emacs openjdk-8-jdk p7zip

# Install Brave Browser #
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update && sudo apt-get install -y brave-browser
sudo apt-get install -y kde-plasma-desktop latte-dock dolphin
sudo apt-get update && sudo apt-get -y upgrade

sudo snap install bitwarden
sudo snap install mailspring
sudo snap install --classic code

sudo apt-get --purge -y remove konqueror kwalletmanager
sudo apt-get --purge -y autoremove

wget -O ~/Minecraft.deb https://launcher.mojang.com/download/Minecraft.deb
sudo gdebi ~/Minecraft.deb && sudo rm ~/Minecraft.deb
sudo apt-get install steam

sudo apt-get update && sudo apt-get -y upgrade
