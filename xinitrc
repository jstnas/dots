#!/bin/sh
# Set the keymap to uk.
setxkbmap gb -option caps:escape
# Autostart programs.
xcmenu &
picom -o 0&
dwmblocks &
dunst &
flameshot &
redshift &
syncthing -no-browser &

discord &
thunderbird &
firefox &
st ncmpcpp -c ncmpcpp &
# steam &

# Run the scripts.
~/bin/wallpaper &

# Start the window manager.
exec dwm
