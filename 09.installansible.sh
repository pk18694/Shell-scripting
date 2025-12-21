#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]

then 
echo "user need root access to install"
exit 1
else 
echo "user has root access"
fi

dnf update
dnf install ansible -y

if [ $? -eq 0 ]
then 
echo "ansible installed successfully "
else 
echo "ansible installed unsuccessfully "

exit 1
fi