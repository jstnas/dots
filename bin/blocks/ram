#!/bin/sh

free -b \
	| awk 'NR==2 {p=1073742000; printf "%.2f/%.2f\n", $3 / p, $2 / p}'
