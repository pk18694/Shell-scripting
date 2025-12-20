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
 exit 1
 fi

dnf install mariadb105-server -y

if [ $?=0 ]
then
echo "mariadb installation completed"

else 
echo "mariadb installation failed"
exit 1

dnf install httpd -y 

if [ $?=0 ]
then
echo "httpd installed succesfullly"

else
echo "httpd is not installed "

fi
