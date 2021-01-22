#!/usr/bin/env bash

prefix="\u"
file="output.txt"

while read -r line ; do
	echo "${prefix}$line"
done < $file > output-prefix.txt
