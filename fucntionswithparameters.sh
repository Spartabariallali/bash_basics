#!/bin/bash
# example of functions with parameters 

# global variable 
USERNAME=$1

funcAgeInDays () {
 echo "Hello $USERNAME, you are $1 years old." 
 echo "that makes  you approximately `expr $1 \* 365` days old..."
}


# function definitions - stop 

# script - start 

clear 

echo "Please enter your age: "
read USERAGE

# calculate the number of days 

funcAgeInDays $USERAGE
