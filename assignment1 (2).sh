#!/bin/bash

#take the input file name which is passed as an argument
ass1_sample="$1"

#find the number of lines with one or more digits present in the input file

#print the number of line with one or more digits found
echo "Number of lines having one or more digits are:" $(grep -coP "\b[0-9]+\b" $ass1_sample)

#find the digits present in the input file

#print the digits found
echo "Digits found:" #|sed -e 's/^\(.*\) $/\1/'
grep -oP '\b[0-9]+\b' $ass1_sample

