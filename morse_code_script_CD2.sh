#!/bin/bash
#script designed to translate English letters into morse code
#would be like sh ___.dh morse.txt
#takes the name stored in $name and runs through each letter then grabs the morse pattern on that matches the letter
#use of printf gives an output that is all on the same line in accordance to the challenge


name="C H R I S T I N A"

for i in $name
do translate=$( grep -w  $i morse.txt )
        printf "$translate"
done




