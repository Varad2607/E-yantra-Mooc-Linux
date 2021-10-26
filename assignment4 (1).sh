#!/bin/bash

#take the input file name which is passed as an argument
ass4_sample="$1"

#find the valid IP addresses present in the input file
grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b" $ass4_sample

#print the valid IP addresses found

