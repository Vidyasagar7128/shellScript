#!/bin/bash
count=0
for (( i=1; i<=$1; i++ ))
do
	if (( $1%$i == 0 ))
	then
	count=$((count+1))
	fi
done
if (( $count == 2 ))
        then
        echo $1 " : is Prime"
        else
        echo $1 " : is Not Prime"
fi
