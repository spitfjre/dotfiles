if [ $(tty) = "/dev/tty1" ]; then
	_JAVA_AWT_WM_NONREPARENTING=1
	sway
	exit 0
fi
