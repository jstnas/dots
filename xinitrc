# Set the keymap to uk.
setxkbmap gb -option caps:escape
# Autostart programs.
compton &
dunst &
autocutsel &
/usr/local/bin/slstatus &
~/.fehbg &

syncthing -no-browser &
discord &
thunderbird &
# Start the window manager.
exec dwm
