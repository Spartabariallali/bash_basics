#!/bin/bash
# simple file reading (non binary) one file at a time 

echo "Enter a filename to read: "
read FILE

while read -r SUPERHERO; do 
 echo "Superhero Name: $SUPERHERO"
done < "$FILE"
