#!/bin/bash



name="E M I L Y"

for i in $name
do translate=$( grep -w  $i morse.txt )
        printf "$translate"
done




