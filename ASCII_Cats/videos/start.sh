#!/bin/bash 


loop=10
while : ;
do
    clear
    cat videos/birthday.txt
    printf "\nWhich video would you like to see? Choose from 1-7\n"
    printf "Type 0 to exit gift :)\n"
    read -p "Type number here: " catnumber
    if [ "$catnumber" -eq 0 ]; then
        echo "exiting Gift!"
        break
    fi
    echo "Playing cat video number $catnumber"
    ./videos/cat$catnumber.sh

done
