#!/bin/sed -f

# write the sed command to remove single-line and multi-line comment
s|//.*||g
^\s?\/\*.*\*\/$









# but not delete 
  
