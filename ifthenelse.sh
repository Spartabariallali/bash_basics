#!/bin/bash 
# simple example of if then else and nested if statements 

echo "Please enter a value between 1 and 5: "
read VALUE 

if [ "$VALUE" -eq "1" ] || [ $VALUE" -eq "2" ] || [ "$VALUE" -eq "3" ]; then
 echo "You entered $VALUE"
fi 
