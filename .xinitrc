#!/bin/sh

setxkbmap -layout us -variant altgr-intl

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

exec i3