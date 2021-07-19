#!/bin/bash

read -p "Enter Number : " n
number="${#n}"

        if [ $number -eq 1 ]
then
        echo "UNIT"
        elif [ $number -eq 2 ]
then
        echo "TEN"
        elif [ $number -eq 3 ]
then
        echo "HUNDRED"
        elif [ $number -eq 4 ]
then
        echo "THOUSAND"
        elif [ $number -eq 5 ]
then
        echo "TEN THOUSAND"
        elif [ $number -eq 6 ]
then
        echo "LACK"
        elif [ $number -eq 7 ]
then
        echo "TEN LACK"
        elif [ $number -eq 8 ]
then
        echo "CRORE"
        elif [ $number -eq 9 ]
then
        echo "TEN CRORE"
else
        echo "Sorry..."
fi
