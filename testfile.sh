#!/bin/bash
# testing to see if a file exists in a directory 


FILENAME=$1
echo "Testing for the existence of a file called $FILENAME"

if [ ! -a $FILENAME ]
  then
    echo "File $FILENAME does NOT exist"
fi 
