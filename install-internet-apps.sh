#!/bin/bash
set -e

sudo pacman -S firefox --noconfirm --needed
sudo pacman -S firefox-i18n-de --noconfirm --needed
sudo pacman -S flashplugin --noconfirm --needed
sudo pacman -S geary --noconfirm --needed



echo "################################################################"
echo "###################    installation Done  ######################"
echo "################################################################"
