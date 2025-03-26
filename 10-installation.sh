#!/bin/bash

USERID=$(ID -U)  

#How do you run a command inside the shell script and take the output

if [ $USERID -ne 0 ]
then 
    echo "Please run this script with root access"
    exit 1 #manually exit if error comes.
else
    echo "you are super user."
fi

dnf install mysql -y

if [ $? -ne 0 ]
then
    echo "installtion of mysql.... failure"
    exit 1
else 
    echo "installation of mysql....success" 
fi

dnf install git -y


if [ $? -ne 0 ]
then
    echo "installtion of mysql.... failure"
    exit 1
else 
    echo "installation of mysql....success" 
fi

echo "is script proceeding "