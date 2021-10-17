#!/bin/bash

#get the Cartesian x and y coodinates of a point that are passed as arguments
x="$1"
y="$2"

#convert the Cartesian coordinates to the corresponding polar coordinates
r=$('echo "sqrt($x*$x+$y*$y)"|bc')

echo "$r"
#compute radius and theta (in degrees) upto 5 decimal places
#note: theta should range from 0 to 360 degrees

