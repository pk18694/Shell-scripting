#!/bin/bash 

USERID=$(id -u)

if [ $USERID -ne 0 ]

then 
 echo "ERROR: : You must have sudo access to execute this script"

else 
  echo "USERID = zero so user has root access"
fi