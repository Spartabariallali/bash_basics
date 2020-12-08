#!/bin/bash
# interactive scripting 

FIRSTNAME=$1
LASTNAME=$2
USERAGE=$3 

echo "what is your first name: "
read FIRSTNAME 

echo "Hello, $FIRSTNAME, please tell me your last name: "
read LASTNAME

echo "You are called $FIRSTNAME $LASTNAME"
echo "what is your age? "
read USERAGE

echo "you are $USERAGE years old."



