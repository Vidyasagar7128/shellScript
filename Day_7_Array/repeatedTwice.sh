#!/bin/bash

read -p "Enter Number 0 to 100 : " n
counter=0
if (( ($n >=0) && ($n <=100) ))
then
for (( i=1; i<=$n; i++ ))
do
	if (( ($i%11)==0 ))
then
	numbers[((counter++))]=$i
fi
done

fi
echo ${numbers[@]}
