#!/bin/bash 

USERID=$(id -u)

if [ $USERID -ne 0 ]

then 
 echo "ERROR: : You must have sudo access to execute this script"
 exit 1
else 
  echo "USERID = zero so user has root access"
fi

dnf install git -y
 if [ $?=0 ] 
 then  
 echo "git installation is success"

 else
 echo "git installation is fail"

 fi
