#!/bin/bash
# this is a demo of the for loop 

echo "list all the shell scripts contents of the directory"

SHELLSCRIPTS=`ls *.sh`

echo "Listing is: $SHELLSCRIPTS"

for SCRIPT in "$SHELLSCRIPT"; do 
  DISPLAY="`cat $SCRIPT`"
  echo "File: $SCRIPT - contents $DISPLAY"
done
