#!/bin/sh
xset r rate 300 50
# Start programs.
#picom --experimental-backends &
dwmblocks &
mpd &
dunst &
#redshift &
syncthing -no-browser &
#discord &

# Run the scripts.
~/.local/bin/wallpaper &

# Start the window manager.
exec dbus-launch --sh-syntax --exit-with-session dwm
