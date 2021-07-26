#!/bin/bash

for (( i=1; i<=10; i++ ))
do
    num[$i]=$(( (RANDOM%99)+10))
done

echo
echo ${num[@]}

max=${num[1]}
min=${num[1]}

max2=0
min2=0

for (( i=1; i<=${#num[@]}; i++ ))
do
    if (( ${num[$i]} > $max ))
    then
        max2=$max
        max=${num[$i]}
    elif (( (${num[$i]} != $max) && (${num[$i]} > $max2) ))
    then
        max2=${num[$i]}
    fi

    if (( ${num[$i]} < $min ))
    then
        min2=$min
        min=${num[$i]}
    elif (( (${num[$i]} != $min) && (${num[$i]} < $min2) ))
    then
        min2=${num[$i]}
    fi
done
echo "Maximum"
echo "Second : " $max2
echo "Minimum"
echo "Second : " $min2
