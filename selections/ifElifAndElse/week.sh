#!/bin/bash

read -p "Enter Week no : " n

if ([ $n -eq 1 ])
then
        echo "SUNDAY"

elif ([ $n -eq 2 ])
then
        echo "MONDAY"

elif ([ $n -eq 3 ])
then
        echo "TUESDAY"

elif ([ $n -eq 4 ])
then
        echo "WEDNESDAY"

elif ([ $n -eq 5 ])
then
        echo "THIRSDAY"

elif ([ $n -eq 6 ])
then
        echo "FRIDAY"

elif ([ $n -eq 7 ])
then
        echo "SATURDAY"

else
        echo "Enter only 1 to 7"
fi
