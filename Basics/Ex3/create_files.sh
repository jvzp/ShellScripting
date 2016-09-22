#!/usr/bin/env bash

for x in {0..9}; do
	r=""
	for y in {0..100}; do
		r="$r $(( $RANDOM % 10 ))"
	done
	echo "$r" > file${x}.txt

done
