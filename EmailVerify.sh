#!/bin/bash -x

echo "Welcome to email verification program"

read -p "Enter the Email-id:" email

#verifying .xyz

emailPat="^[A-Za-z0-9]+([._+-][0-9a-zA-z]+)?@[a-zA-Z]+.[a-zA-Z]{2,4}"

if [[ $email =~ $emailPat ]]
then
   echo "valid"
else
   echo "Invalid"
fi
