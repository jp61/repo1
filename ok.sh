#!/bin/bash

# Always print usage
echo "usage: $0 <arg1> .. <arg4>"
 
echo '$1 ->' $1
echo '$2 ->' $2
echo '$3 ->' $3
echo '$4 ->' $4
echo '$* ->' $*
echo '$@ ->' $@
echo '$# ->' $#

