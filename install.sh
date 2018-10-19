#!/usr/bin/env bash

yaourt -S --noconfirm --needed archlinux-keyring

# xorg
yaourt -S --noconfirm --needed xorg-server
yaourt -S --noconfirm --needed xorg-apps
yaourt -S --noconfirm --needed xorg
yaourt -S --noconfirm --needed xorg-xinit

# network manager
yaourt -S --noconfirm --needed openvpn
yaourt -S --noconfirm --needed networkmanager
yaourt -S --noconfirm --needed networkmanager-applet

# i3
yaourt -S --noconfirm --needed i3-gaps-next-git
yaourt -S --noconfirm --needed feh
yaourt -S --noconfirm --needed dunst
yaourt -S --noconfirm --needed scrot
yaourt -S --noconfirm --needed rofi
yaourt -S --noconfirm --needed arandr
yaourt -S --noconfirm --needed lxappearance
yaourt -S --noconfirm --needed numlockx
yaourt -S --noconfirm --needed mpd
yaourt -S --noconfirm --needed compton
yaourt -S --noconfirm --needed mpc
yaourt -S --noconfirm --needed polybar # Place polybar last to ensure polybar also installs the mpd module

# gtk-theme
yaourt -S --noconfirm --needed arc-gtk-theme
yaourt -S --noconfirm --needed arc-icon-theme

# laptop
yaourt -S --noconfirm --needed light
yaourt -S --noconfirm --needed xorg-xbacklight

# terminal
yaourt -S --noconfirm --needed alacritty
yaourt -S --noconfirm --needed termite
yaourt -S --noconfirm --needed htop
yaourt -S --noconfirm --needed ncmpcpp
yaourt -S --noconfirm --needed ranger

# zsh
yaourt -S --noconfirm --needed zsh
yaourt -S --noconfirm --needed zsh-completions
yaourt -S --noconfirm --needed oh-my-zsh-git

# browser
yaourt -S --noconfirm --needed firefox
yaourt -S --noconfirm --needed google-chrome

# ide & editor
yaourt -S --noconfirm --needed jetbrains-toolbox
yaourt -S --noconfirm --needed android-studio
yaourt -S --noconfirm --needed sublime-text
yaourt -S --noconfirm --needed visual-studio-code-bin

# tex
yaourt -S --noconfirm --needed texlive-most
yaourt -S --noconfirm --needed texlive-lang
yaourt -S --noconfirm --needed texmaker

# font
yaourt -S --noconfirm --needed ttf-material-icons

# chat
yaourt -S --noconfirm --needed rambox-bin
yaourt -S --noconfirm --needed discord

# dev
yaourt -S --noconfirm --needed git
yaourt -S --noconfirm --needed jdk8
yaourt -S --noconfirm --needed maven
yaourt -S --noconfirm --needed gradle
yaourt -S --noconfirm --needed nodejs
yaourt -S --noconfirm --needed npm
yaourt -S --noconfirm --needed vim

# misc
yaourt -S --noconfirm --needed ipe
yaourt -S --noconfirm --needed jdownloader2
yaourt -S --noconfirm --needed keepassx2
yaourt -S --noconfirm --needed mpv
yaourt -S --noconfirm --needed dropbox
yaourt -S --noconfirm --needed thunderbird
yaourt -S --noconfirm --needed gimp
yaourt -S --noconfirm --needed evince

# docker
yaourt -S --noconfirm --needed docker
sudo systemctl start docker
sudo systemctl enable docker
sudo gpasswd -a spitfjre docker
sudo newgrp docker
exit

# flutter
yaourt -S --noconfirm --needed flutter
