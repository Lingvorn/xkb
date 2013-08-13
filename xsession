XKBDIR="$HOME/.config/xkb"
XKBMAPFILE="$XKBDIR/keymap/debian"

echo Setting tger keymap

xkbcomp -I"$XKBDIR" "$XKBMAPFILE" :0

unset XKBDIR XKBMAPFILE
