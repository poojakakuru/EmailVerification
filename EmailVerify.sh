#!/bin/bash -x

echo "Welcome to email verification program"

read -p "Enter the Email-id:" email

#verifying starting part

emailPat="^[A-Za-z0-9]+"

if [[ $email =~ $emailPat ]]
then
   echo "valid"
else
   echo "Invalid"
fi
