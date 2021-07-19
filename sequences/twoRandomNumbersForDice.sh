#!/bin/bash

random1=$((1+RANDOM%6))
random2=$((1+RANDOM%6))
	echo "Two Random Numbers : " $random1,$random2
	add=`echo $random1 $random2 | awk '{print $1+$2}'`
	echo "Addition of two Random numbers is : " $add
