#!/bin/sh
# Set the keymap to uk.
setxkbmap gb -option caps:escape
# Autostart programs.
picom &
firefox &
flameshot &
dunst &
redshift &
syncthing -no-browser &
discord &
thunderbird &
dwmblocks &

st ncmpcpp -c ncmpcpp &

# Run the scripts.
~/bin/wallpaper.sh &

# Start the window manager.
exec dwm
