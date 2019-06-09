#!/usr/bin/env bash

repoDir="$HOME/Workspace/dotfiles"

mkdir $HOME/Pictures/wallpaper
mkdir $HOME/.ncmpcpp

cp -rv $repoDir/.config/* $HOME/.config/
cp -rv $repoDir/wallpaper/* $HOME/Pictures/wallpaper/
cp $repoDir/.ncmpcpp/config $HOME/.ncmpcpp/

cp $repoDir/.xinitrc $HOME
cp $repoDir/.Xresources $HOME
cp $repoDir/.gitconfig $HOME
cp $repoDir/.zprofile $HOME
cp $repoDir/.zshrc $HOME
