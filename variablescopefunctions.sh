#!/bin/bash 
# demonstrating variable scope 

# global variable declaration 

GLOBALVAR="Globally visible variable"

# functiond definition - start 

# sample function for function variable scope 

funcExample () {
 #local variable to the function
 LOCALVAR="Locally visible"

 echo "From within the function, the variable is $LOCALVAR..."
}


#functions definition - stop 
# script - start 

clear

echo "this happens first"
echo ""
echo "GLOBAL variable = $GLOBALVAR (before the function call)"
echo "
