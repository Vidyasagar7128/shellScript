#!/bin/bash

for (( i=1; i<=10; i++ ))
do
    num[$i]=$(( (RANDOM%899)+100))
done
echo
echo "Normal Array : " ${num[*]}

arr=( $(
    for i in "${num[@]}"
    do
        echo "$i"
    done | sort) )
echo "after Sorted array : " ${arr[@]}
echo "Second Maximum : " ${arr[8]}
echo "Second Minimum : " ${arr[1]}
