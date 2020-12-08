#!/bin/bash 
# simple array and loop for display 

SERVERLIST=("server01" "server02" "server03) 
COUNT=0

for INDEX in ${SERVERLIST[@]}; do
  echo "Processing server: ${SERVERLIST[COUNT]}"
  COUNT="`expr $COUNT + 1`" 
