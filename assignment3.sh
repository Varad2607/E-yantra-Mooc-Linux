#!/bin/bash

#take the input of csv file name which is passed as an argument
ass1_sample="$1"

#print the details of only 1st and 3rd column, if the first column data starts with letter "S"
file="$1"
grep'^S'$file |cut -d"," -f 1,3 |sort 

#and sort it alphabetically based on first column data
