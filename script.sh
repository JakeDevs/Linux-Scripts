#!/bin/bash

cd /tmp

sudo pacman -Syu

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

sudo pacman -S git --noconfirm

git clone https://aur.archlinux.org/paru.git

cd paru

makepkg -si

paru -S helix-git pamac-aur polymc-bin --noconfirm

cd

cd Downloads

git clone https://github.com/JakeDevs/Linux-Scripts

cd Linux-Scripts/helix

cp config.toml /home/jake/.config/helix

cd


cd Downloads

cd Linux-Scripts


sudo pacman -S steam discord bitwarden firefox neovim npm nodejs kitty --noconfirm

cp kitty /home/jake/.config/


git config --global user.email "jakedevquestions@gmail.com"
git config --global user.name "Jake"

ssh-keygen -o

cat /home/jake/.ssh/id_rsa.pub 

paru -S visual-studio-code-bin -- noconfirm


