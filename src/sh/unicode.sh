#!/usr/bin/env bash

declare -i key

for (( key=0; key<=255; key++ )); do
	if [ $key -lt 16 ] ; then
		printf "0%x\n" $key
	else
		printf "%x\n" $key
	fi
done >> output.txt
