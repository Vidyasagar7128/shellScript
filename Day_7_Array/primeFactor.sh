#!/bin/bash

read -p "Enter a number : " number
c=0
for i in $( seq 1 $number )
do
	[ $(( $number / $i * $i )) = $number ] && data[$((c++))]=$i
done

echo "Array :" ${data[@]}
