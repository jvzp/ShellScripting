#!/usr/bin/env bash

cd new_images

for f in *.png; do

	for dest in $(find ../to_be_rebranded -name "$f"); do

		cp $dest $dest.bak
		cp $f $dest

	done

done
