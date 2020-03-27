#! /bin/bash -x
shopt -s extglob
echo "enter the word"
read word
pat=^[abc]{3}\.[a-zA-Z]{3}$
if [[ $word =~ $pat ]]
then
   echo valid
else
   echo invalid
fi
