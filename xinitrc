#!/bin/sh
xrdb -merge ~/.Xresources
xset r rate 300 50
fc-cache -fr
ibus-daemon -drx
# Start programs.
picom --experimental-backends &
dwmblocks &
mpd &
dunst &
#redshift &
syncthing -no-browser &
discord &

# Wallpaper
~/.local/bin/wall &

# Start the window manager.
exec dbus-launch --sh-syntax --exit-with-session dwm
