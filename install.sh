# Basic installer for Artix linux!
# Author: PandaCatPlayz
# Site: https://github.com/PandaCatPlayz/Artix-Base-Installer

# Go to main directory
cd ..

# Updates system and adds a few of my needed packages
sudo pacman --noconfirm -Syyu base-devel libx11 libxft xorg xorg-xinit picom vim terminus-font

# Removes git package
cd ..
sudo rm -r Artix-Base-Installer/