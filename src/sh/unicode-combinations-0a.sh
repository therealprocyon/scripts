#!/usr/bin/env bash

# unicode combos
# taken from stackoverflow and edited a little 
# usage: ./unicode-combinations-0a $(cat output-prefix.txt)
# to be used for other scripts

test $# -gt 1 || exit
a=$1

shift
for f in "$@" ; do
	echo "$a$f\u0a" >> output-combinations-0a.txt
done
exec /usr/bin/bash $0 "$@"
