#!/bin/bash

read -p "Enter Number : " n
read -p "1. Feet to Inches 2. Feet to Meter 3. Inch to Feet 4. Meter to Feet : " c
case $c in
        1) echo "Feet to Inches : "
        result=`echo $n | awk '{print $n*12}'`
        echo "Feet to Inches : " $result
        ;;
        2) echo "Feet to Meter : "
        result=`echo $n | awk '{print $n*0.3048}'`
        #0.3048
        echo "Feet to Meter in Decimal 0.3048 : " $result
        ;;
        3) echo "Inch to Feet : "
        result=`echo $n | awk '{print $n/12}'`
        echo "Inch to Feet : " $result
        ;;
        4) echo "Meter to Feet : "
        result=`echo $n | awk '{print $n*3.28084}'`
        #0.3048
        echo "Meter to Feet  in Decimal 3.28084 : " $result
        ;;
        *) echo "Sorry..."
        ;;
esac
