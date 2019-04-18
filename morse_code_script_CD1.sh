#!/bin/bash
#script designed to translate English letters into morse code
#would be like sh ___.dh morse.txt
#takes the name stored in $name and runs through each letter then grabs the line of morse code present.
name="E M I L Y"

for i in $name
do translate=$( grep -w $i morse.txt )
	echo "$translate"
done

