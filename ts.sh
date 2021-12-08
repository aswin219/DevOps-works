#!/bin/bash
a=/home/aswin/abc
b=/home/aswin/abc/abc2
for file in $a/*.txt;
do
filename=$(basename "$file")
cp $file $b/$(date +%Y:%m:%d_%H:%M:%S)_$filename
done
