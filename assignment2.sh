#!/bin/bash

#take the input of csv file name which is passed as an argument
ass2_sample="$1"


#print complete details only if the first column data is starting with letter "R"
file="$1"

grep '^R' $file |sort 
 
#and sort it alphabetically based on first column data

 
