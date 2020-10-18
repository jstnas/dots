#!/bin/sh
setxkbmap gb -option caps:escape &
xrandr --output LVDS-1 --primary &
xrandr --output DP-1 --auto --above LVDS-1 &

#xcmenu &
picom -o 0 &
dwmblocks &
mpd &
dunst &
#redshift &
syncthing -no-browser &

# Run the scripts.
~/bin/wallpaper &

# Start the window manager.
exec dbus-launch --sh-syntax --exit-with-session dwm
