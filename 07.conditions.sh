#!/bin/bash

NUMBER1=$1
NUMBER2=$2


if [ $# -ne 2 ]
then 
    echo "Usage: $0 <number1> <number2>"
    exit 1
fi

if [ $NUMBER1 -ge $NUMBER2 ]
then
  echo "Given number1 is greater then number2"

else
  echo "Given number1 is not greater than number2"

fi