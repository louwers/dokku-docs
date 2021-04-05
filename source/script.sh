#!/usr/bin/bash

dir="$1"

for file in $dir/*.md; do
	echo "${file::-3}"
done
