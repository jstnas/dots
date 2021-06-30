#!/bin/sh
# Configuration.
xrdb -merge ~/.Xresources
xset r rate 300 50
fc-cache -fr
ibus-daemon -drx

# Wallpaper.
~/.local/bin/wall &

# Start programs.
syncthing -no-browser &
sxhkd &
mpd &
#picom --experimental-backends &
dunst &
dwmblocks &
#redshift &
#discord &
doas thinkfan &
xbanish &

# Start the window manager.
exec dbus-launch --sh-syntax --exit-with-session dwm
