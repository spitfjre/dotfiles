if [ $(tty) = "/dev/tty1" ]; then
	export XKB_DEFAULT_LAYOUT=de; startx
	exit 0
fi