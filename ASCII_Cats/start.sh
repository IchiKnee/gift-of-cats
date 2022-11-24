#!/bin/bash 
cat birthday.txt

printf "\nWhich video would you like to see? Choose from 1-7\n"
read -p "Type number here: " catnumber

echo "Playing cat video number $catnumber"
./cat$catnumber.sh