#!/usr/bin/env bash

repoDir="$HOME/Workspace/dotfiles"

cp -r $HOME/.config/alacritty/* ${repoDir}/.config/alacritty/
cp -r $HOME/.config/htop/* ${repoDir}/.config/htop/
cp -r $HOME/.config/mpd/* ${repoDir}/.config/mpd/
cp -r $HOME/.config/ranger/* ${repoDir}/.config/ranger/
cp -r $HOME/.config/rofi/* ${repoDir}/.config/rofi/
cp -r $HOME/.config/sway/* ${repoDir}/.config/sway/
cp -r $HOME/.config/termite/* ${repoDir}/.config/termite/
cp -r $HOME/.config/waybar/* ${repoDir}/.config/waybar/

cp -r $HOME/Pictures/wallpaper/* ${repoDir}/wallpaper/
cp -r $HOME/.fonts/* ${repoDir}/.fonts/

if [[ -e $HOME/.Xdefaults ]]
 then cp $HOME/.Xdefaults ${repoDir}/
fi
if [[ -e $HOME/.zprofile ]]
 then cp $HOME/.zprofile ${repoDir}/
fi
if [[ -e $HOME/.zshrc ]]
 then cp $HOME/.zshrc ${repoDir}/
fi
if [[ -e $HOME/.ncmpcpp/config ]]
 then cp $HOME/.ncmpcpp/config ${repoDir}/.ncmpcpp/
fi
