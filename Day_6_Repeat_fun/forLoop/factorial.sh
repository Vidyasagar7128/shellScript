#!/bin/bash -x

number=5
fact=1
for (( i=1; i<=number; i++ ))
do
	fact=$(( $fact*$i ))
	echo $fact
done
