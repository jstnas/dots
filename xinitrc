#!/bin/sh
# Settings.
setxkbmap gb -option caps:escape
xrandr --output HDMI-A-0 --auto --right-of DisplayPort-0 --rotate right
# Start programs.
picom &
dwmblocks &
mpd &
dunst &
redshift &
syncthing -no-browser &

# Run the scripts.
~/.local/bin/wallpaper &

# Start the window manager.
exec dbus-launch --sh-syntax --exit-with-session dwm
