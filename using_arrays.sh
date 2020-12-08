#!/bin/bash
# iterate through an array


MYARRAY=("server1" "server2" "server3" server4")

echo "$MYARRAY"


COUNT=0 

for INDEX in {MYARRAY[@]}; do
 echo "Processing Server: ${MYARRAY}"
 COUNT="`expr $COUNT + 1`"
 done
