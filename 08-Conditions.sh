#!/bin/bash

timedatectl set-timezone  Asia/Kolkata
TIMESTAMP_START=$(date)
echo "The script starts executing at - $TIMESTAMP_START"

if [ $1 -gt 100 ]
    then 
        echo "The given number is greater that 100"
    else
        echo "The given is not greater that 100"
fi

TIMESTAMP_END=$(date)
echo "The script stops executing at - $TIMESTAMP_END"
