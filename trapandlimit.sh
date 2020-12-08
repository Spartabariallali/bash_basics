#!/bin/bash
# example of trapping events and limiting the shell stopping 

clear

while [ "$CHOICE" != "Q" ] && [ "$CHOICE != "q" ]; do
 echo "MAIN MENU"
 echo "========"
 echo "choice one"
 echo "choice two"
 echo "choice three"
 echo "Q quit/exit"
 
 read CHOICE 

 clear 
done
