#!/bin/bash
#script designed to translate English letters into morse code
#would be like sh ___.dh morse.txt

name="E M I L Y"

for i in $name
do translate=$( grep -w $i morse.txt )
	echo "$translate"
done

