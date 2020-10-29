#!/bin/sh
setxkbmap gb -option caps:escape &
xrandr --output HDMI-A-0 --right-of DisplayPort-0 --rotate right &

picom &
dwmblocks &
mpd &
dunst &
redshift &
syncthing -no-browser &

# Run the scripts.
~/bin/wallpaper &

# Start the window manager.
exec dbus-launch --sh-syntax --exit-with-session dwm
