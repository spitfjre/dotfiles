#!/usr/bin/env bash

sudo pacman -S --noconfirm --needed yay
yay -S --noconfirm --needed base-devel
yay -S --noconfirm --needed archlinux-keyring

# network manager
yay -S --noconfirm --needed openvpn
yay -S --noconfirm --needed openvpn-update-resolv-conf-git

# i3
yay -S --noconfirm --needed i3-gaps-next-git
yay -S --noconfirm --needed feh
yay -S --noconfirm --needed dunst
yay -S --noconfirm --needed scrot
yay -S --noconfirm --needed rofi
yay -S --noconfirm --needed arandr
yay -S --noconfirm --needed lxappearance
yay -S --noconfirm --needed compton
yay -S --noconfirm --needed polybar

# gtk-theme
yay -S --noconfirm --needed mojave-gtk-theme-git
yay -S --noconfirm --needed mojave-ct-icon-theme

# terminal
yay -S --noconfirm --needed alacritty
yay -S --noconfirm --needed htop
yay -S --noconfirm --needed ranger

# zsh
yay -S --noconfirm --needed zsh
yay -S --noconfirm --needed zsh-completions
yay -S --noconfirm zsh-theme-powerlevel10k-git
echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc
chsh -s $(which zsh)

# browser & mail
yay -S --noconfirm --needed firefox
yay -S --noconfirm --needed google-chrome
yay -S --noconfirm --needed thunderbird

# ide & editor
yay -S --noconfirm --needed jetbrains-toolbox
yay -S --noconfirm --needed sublime-text

# font
yay -S --noconfirm --needed ttf-iosevka-ss08
yay -S --noconfirm --needed ttf-iosevka-term-ss08
yay -S --noconfirm --needed ttf-font-awesome
yay -S --noconfirm --needed system-san-francisco-font-git

# chat
yay -S --noconfirm --needed slack-desktop
yay -S --noconfirm --needed discord

# dev
yay -S --noconfirm --needed git
yay -S --noconfirm --needed vim
yay -S --noconfirm --needed postman

## java
yay -S --noconfirm --needed jdk8-openjdk
yay -S --noconfirm --needed maven

## node
yay -S --noconfirm --needed nodejs
yay -S --noconfirm --needed npm
yay -S --noconfirm --needed yarn

### angular
sudo npm i -g @angular/cli

# misc
yay -S --noconfirm --needed jdownloader2
yay -S --noconfirm --needed keepassxc
yay -S --noconfirm --needed mpv
yay -S --noconfirm --needed dropbox
yay -S --noconfirm --needed audacious

# docker
yay -S --noconfirm --needed docker
sudo systemctl start docker
sudo systemctl enable docker
sudo gpasswd -a spitfjre docker
sudo newgrp docker
exit
