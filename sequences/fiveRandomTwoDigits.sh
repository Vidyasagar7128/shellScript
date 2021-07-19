#!/bin/bash

for i in {1..5}
do
        values=$(( (10+RANDOM%89) ))
	echo "Value $i is : " $values
        total=$(($total + $values))
done
echo
echo "sum of 5 Values : " $total
avg=`echo $total | awk '{print $1/5}'`
echo "Average of 5 Values : " $avg
