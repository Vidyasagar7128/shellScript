#!/bin/bash

read -p "Enter Year : " leap

if [ `expr $leap % 400` -eq 0 ]
then
echo $leap " is leap year"
elif [ `expr $leap % 100` -eq 0 ]
then
echo $leap " is not a leap year"
elif [ `expr $leap % 4` -eq 0 ]
then
echo $leap " leap year"
else
echo $leap " is not a leap year"
fi
