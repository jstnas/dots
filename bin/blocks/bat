#!/bin/sh

BAT=0
DIR="/sys/class/power_supply/BAT$BAT"
STATUS=$(cat $DIR/status)
CAPACITY=$(cat $DIR/capacity)

case $STATUS in
	Charging) ICON='+';;
	Discharging) ICON='-';;
	Full) ICON='=';;
	Unknown) ICON='?';;
	*) ICON='';;
esac

printf "$CAPACITY$ICON\n"
