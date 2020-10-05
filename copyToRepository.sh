#!/usr/bin/env bash

repoDir="$HOME/Workspace/dotfiles"

cp -r $HOME/.config/alacritty/* $repoDir/.config/alacritty/
cp -r $HOME/.config/dunst/* $repoDir/.config/dunst/
cp -r $HOME/.config/feh/* $repoDir/.config/feh/
cp -r $HOME/.config/htop/* $repoDir/.config/htop/
cp -r $HOME/.config/i3/config $repoDir/.config/i3/
cp -r $HOME/.config/polybar/config $repoDir/.config/polybar/
cp -r $HOME/.config/polybar/launch.sh $repoDir/.config/polybar/
cp -r $HOME/.config/ranger/rc.conf $repoDir/.config/ranger/

cp -r $HOME/Pictures/wallpaper/* $repoDir/wallpaper/

if [ -e $HOME/.Xresources ]
 then cp $HOME/.Xresources $repoDir/
fi
if [ -e $HOME/.gitconfig ]
 then cp $HOME/.gitconfig $repoDir/
fi
if [ -e $HOME/.zprofile ]
 then cp $HOME/.zprofile $repoDir/
fi
if [ -e $HOME/.zshrc ]
 then cp $HOME/.zshrc $repoDir/
fi
