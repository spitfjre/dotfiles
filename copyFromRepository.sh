#!/usr/bin/env bash

repoDir="$HOME/Workspace/dotfiles"

mkdir $HOME/Pictures/wallpaper
mkdir $HOME/.ncmpcpp
mkdir $HOME/.fonts

cp -rv ${repoDir}/.config/* $HOME/.config/
cp -rv ${repoDir}/wallpaper/* $HOME/Pictures/wallpaper/
cp -rv ${repoDir}/.fonts/* $HOME/.fonts/
cp ${repoDir}/.ncmpcpp/config $HOME/.ncmpcpp/

cp ${repoDir}/.Xresources $HOME
cp ${repoDir}/.zprofile $HOME
cp ${repoDir}/.zshrc $HOME
