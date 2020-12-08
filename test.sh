#!/bin/bash

#interactive script for user input 

echo "Please enter your first name: "
read FIRSTNAME 
echo "please enter your last name: "
read LASTNAME

echo""

echo "your fullname is $FIRSTNAME $LASTNAME"

echo "Please enter your age: "
read USERAGE 

echo "In 10 years, you will be `expr $USERAGE + 10` years old."


  
