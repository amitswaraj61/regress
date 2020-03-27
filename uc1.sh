#! /bin/bash -x
shopt -s extglob
echo "enter the word"
read word
pat=^[a-z]{3}\.[a-zA-Z]{3}\@[a-zA-Z]{3,10}\.[co]{2}$
if [[ $word =~ $pat ]]
then
   echo valid
else
   echo invalid
fi

