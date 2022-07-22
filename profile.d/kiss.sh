#!/bin/sh

# manually create XDG_RUNTIME_DIR if it hasn't been set
if [ -z "$XDG_RUNTIME_DIR" ]; then
	export XDG_RUNTIME_DIR=/tmp/$(id -u)
	mkdir -m 0700 -p $XDG_RUNTIME_DIR
fi

# kiss variables
export KISS_SU='doas'
# path
export KISS_PATH=''
KISS_PATH=$KISS_PATH:$HOME/repos/kiss-jstnas/kiss-jstnas
KISS_PATH=$KISS_PATH:$HOME/repos/repo/core
KISS_PATH=$KISS_PATH:$HOME/repos/repo/extra
KISS_PATH=$KISS_PATH:$HOME/repos/repo/wayland
KISS_PATH=$KISS_PATH:$HOME/repos/community/community

export LIBSEAT_BACKEND=seatd
