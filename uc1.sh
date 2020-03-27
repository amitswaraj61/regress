#! /bin/bash -x
shopt -s extglob
echo "enter the email"
read email
pat=^[a-z]{3}\.[a-zA-Z]{3}\@[a-zA-Z]{3,10}\.[co]{2}\.[a-z]{2}$
if [[ $email =~ $pat ]]
 then
   echo email valid
else
   echo email invalid
fi


