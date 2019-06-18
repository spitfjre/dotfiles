#!/usr/bin/env bash

yay -S --noconfirm --needed archlinux-keyring

# xorg
yay -S --noconfirm --needed xorg-server
yay -S --noconfirm --needed xorg-apps
yay -S --noconfirm --needed xorg
yay -S --noconfirm --needed xorg-xinit

# network manager
yay -S --noconfirm --needed openvpn
yay -S --noconfirm --needed networkmanager

# i3
yay -S --noconfirm --needed i3-gaps-next-git
yay -S --noconfirm --needed feh
yay -S --noconfirm --needed dunst
yay -S --noconfirm --needed scrot
yay -S --noconfirm --needed rofi
yay -S --noconfirm --needed arandr
yay -S --noconfirm --needed lxappearance
yay -S --noconfirm --needed mpd
yay -S --noconfirm --needed compton
yay -S --noconfirm --needed mpc
yay -S --noconfirm --needed polybar # Place polybar last to ensure polybar also installs the mpd module

# gtk-theme
yay -S --noconfirm --needed mojave-gtk-theme-git
yay -S --noconfirm --needed mojave-ct-icon-theme

# terminal
yay -S --noconfirm --needed alacritty
yay -S --noconfirm --needed termite
yay -S --noconfirm --needed htop
yay -S --noconfirm --needed ncmpcpp
yay -S --noconfirm --needed ranger

# zsh
yay -S --noconfirm --needed zsh
yay -S --noconfirm --needed zsh-completions
yay -S --noconfirm --needed oh-my-zsh-git
yay -S --noconfirm --needed zsh-theme-powerlevel9k

# browser
yay -S --noconfirm --needed firefox
yay -S --noconfirm --needed google-chrome

# ide & editor
yay -S --noconfirm --needed jetbrains-toolbox
yay -S --noconfirm --needed sublime-text

# font
yay -S --noconfirm --needed ttf-iosevka-ss08
yay -S --noconfirm --needed ttf-iosevka-term-ss08
yay -S --noconfirm --needed ttf-font-awesome
yay -S --noconfirm --needed system-san-francisco-font-git

# chat
yay -S --noconfirm --needed rambox-bin
yay -S --noconfirm --needed discord

# dev
yay -S --noconfirm --needed git
yay -S --noconfirm --needed jdk8-openjdk
yay -S --noconfirm --needed maven
yay -S --noconfirm --needed nodejs
yay -S --noconfirm --needed npm
yay -S --noconfirm --needed vim
yay -S --noconfirm --needed postman-bin

# misc
yay -S --noconfirm --needed jdownloader2
yay -S --noconfirm --needed keeweb
yay -S --noconfirm --needed mpv
yay -S --noconfirm --needed dropbox
yay -S --noconfirm --needed thunderbird
yay -S --noconfirm --needed gimp
yay -S --noconfirm --needed evince

# docker
yay -S --noconfirm --needed docker
sudo systemctl start docker
sudo systemctl enable docker
sudo gpasswd -a spitfjre docker
sudo newgrp docker
exit
