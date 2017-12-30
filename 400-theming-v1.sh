#!/bin/bash
set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


echo "All the theming goes in here"
echo "Pacman installation"

sudo pacman -S arc-gtk-theme --noconfirm --needed
sudo pacman -S adapta-gtk-theme --noconfirm --needed
sudo pacman -S variety --noconfirm --needed
sudo pacman -S papirus-icon-theme --noconfirm --needed


echo "All the theming goes in here"
echo "AUR installation"

packer -S xcursor-breeze --noconfirm --noedit

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
