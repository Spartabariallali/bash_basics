#!/bin/bash
# demo of return values and testing results

# global variables 

YES=0
NO=1
FIRST=$1
SECOND=$2
THRID=$3

# function definitions - start 

# check the command line parameters passed in 

funcCheckParams () {
 # did we get three values
 if [ ! -z "$THIRD" ]; then 
 echo "we have recieved three parms..."
 return $YES
else
 echo "We did not recieve three parms..."
 return $NO
fi
}


# function definition - stop 

# script start 

funcCheckParams 
RETURN_VALS=$?

# did we recieve three or not 

if [ "$RETURN_VALS" -eq "$YES" ]; then
 echo "we recieved three parms and they are: "
 echo "param 1: $FIRST"
 echo "param 2: $SECOND"
 echo "param 3: $THIRD"
 echo ""
else 
 echo "Usage: returnval.sh [parm1] [parm2] [parm3]"
 exit 1
fi 

