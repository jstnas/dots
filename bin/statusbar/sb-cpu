#!/bin/sh

CPU=$(cat /proc/loadavg \
	| cut -d ' ' -f 1 \
	| awk '{print $0 * 100}')

printf "$CPU\n"
