#!/bin/bash

IMAGES="/Users/dimav/Desktop/Work/Chars74k_Dzok/data/test/*.Bmp"
for file in $IMAGES
do
	echo "$file"
	convert $file -resize 64x64! -gravity center $file

done
