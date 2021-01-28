#!/bin/bash
apt update -y
apt upgrade -y
apt install sudo -y

sudo apt update
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt-get update

sudo apt-get install python3.6 -y
sudo apt-get install python3.7 -y
sudo apt-get install python3.8 -y
sudo apt update -y

sudo apt-get install software-properties-common -y 
sudo apt install python3-pip -y

sudo add-apt-repository ppa:neovim-ppa/stable -y
sudo apt-get update -y
sudo apt-get install neovim -y

sudo apt install lua5.3 liblua5.3-dev -y
sudo apt install nodejs -y
sudo apt install npm -y

cd
mkdir -p .config/nvim
cp -r ~/my_dotfiles/* ~/.config/nvim

