#!/bin/sh
# Set the keymap to uk.
setxkbmap gb -option caps:escape
# Autostart programs.
compton &
firefox &
flameshot &
dunst &
/usr/local/bin/slstatus &
~/.fehbg &
wallpaper.sh &
redshift &

syncthing -no-browser &
discord &
thunderbird &
# Start the window manager.
exec dwm
