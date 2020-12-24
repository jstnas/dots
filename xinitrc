#!/bin/sh
# Start programs.
picom --experimental-backends &
dwmblocks &
mpd &
dunst &
redshift &
syncthing -no-browser &
discord &

# Run the scripts.
~/.local/bin/wall_tile &

# Start the window manager.
exec dbus-launch --sh-syntax --exit-with-session dwm
