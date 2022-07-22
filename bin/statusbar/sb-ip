#!/bin/sh

IP=$(ip -br -j a s $1 \
	| cut -d '"' -f 14)

printf "$IP\n"
