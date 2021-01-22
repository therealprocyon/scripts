#!/usr/bin/env bash

if [[ -z $1 ]]; then
	echo "failed to run, you will need to add an additional parameter to search google via lynx"
	sleep 2
	exit 1
fi
echo "searching for your query:"
echo $1
sleep 3
lynx https://google.com/search?q="$1"
