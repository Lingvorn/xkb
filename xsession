XKBDIR="$HOME/.config/xkb"
XKBMAPFILE="$XKBDIR/keymap/debian"

echo Setting tger keymap

#setxkbmap -v -I"$HOME/xkb" tger "svorak_classic"
xkbcomp -I"$XKBDIR" "$XKBMAPFILE" :0

unset XKBDIR XKBMAPFILE
