#!/bin/bash
sudo rm -rfv  /home/apollo__nicolly/.local/share/recently-used.xbel
#Trash-cli - is no longer supported
#sudo trash-empty --all -f

sudo rm -rf ~/.local/share/Trash/*i


nautilus --quit

echo -e "\n\033[01;37m[\033[00;32m OK\033[00;37m ]\033m\n"



