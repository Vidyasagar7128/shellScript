#!/bin/bash

declare -A list
for (( i=1; i<=50; i++ ))
do
	date=$((1+RANDOM%31))
	list[$i]=$date
done
echo ${list[@]}
