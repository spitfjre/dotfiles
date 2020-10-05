#!/usr/bin/env bash

repoDir="$HOME/Workspace/dotfiles"

mkdir $HOME/Pictures/wallpaper

cp -rv $repoDir/.config/* $HOME/.config/
cp -rv $repoDir/wallpaper/* $HOME/Pictures/wallpaper/

cp $repoDir/.Xresources $HOME
cp $repoDir/.gitconfig $HOME
cp $repoDir/.zprofile $HOME
cp $repoDir/.zshrc $HOME
