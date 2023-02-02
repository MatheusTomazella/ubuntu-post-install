#!/bin/bash

# Install pop shell
sudo apt install node-typescript make git
cd ~/
git clone https://github.com/pop-os/shell
cd shell
make local-install

# Remove tittle bar from gnome terminal
sudo apt install gnome-shell-extension-pixelsaver
gnome-extensions enable pixel-saver@deadalnix.me
gsettings set org.gnome.Terminal.Legacy.Settings headerbar false

