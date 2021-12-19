# Basic installer for Artix linux!
# Author: PandaCatPlayz
# Site: https://github.com/PandaCatPlayz/Artix-Base-Installer

# Go to main directory
cd

# Updates system and adds a few of my needed packages
sudo pacman --noconfirm -Syyu base-devel xorg xorg-xinit picom nvim libffi8

# Installs yay
cd 
git clone https://aur.archlinux.org/yay.git
cd yay
make clean
sudo make install