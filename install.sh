#! /usr/bin/bash

sudo pacman -Syu

sudo pacman -Sy ranger cmatrix ani-cli gtop neofetch neovim lynx ffmpegthumbnailer kitty 

git clone https://github.com/pgissiner/big-dumb ~/Downloads/big-dumb

sudo cp ~/Downloads/big-dumb/picom.conf ~/.config/picom.conf
sudo cp ~/Downloads/big-dumb/config ~/.config/i3
sudo cp ~/Downloads/big-dumb/i3blocks.conf ~/.config/i3
sudo cp ~/Downloads/big-dumb/nord.conf ~/.config/kitty/
sudo cp ~/Downloads/big-dumb/kitty.conf ~/.config/kitty
