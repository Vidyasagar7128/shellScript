#!/bin/bash

ONE=0
TWO=0
THREE=0
FOUR=0
FIVE=0
SIX=0
times=0
while true
do
        dies=$((1+RANDOM%6))
	if (( $dies == 1 ))
	then
	ONE=$(($ONE+1))
	times=$(($times+1))
	elif (( $dies == 2 ))
	then
	TWO=$(($TWO+1))
	times=$(($times+1))
	elif (( $dies == 3 ))
	then
	THREE=$(($THREE+1))
	times=$(($times+1))
	elif (( $dies == 4 ))
	then
	FOUR=$(($FOUR+1))
	times=$(($times+1))
	elif (( $dies == 5 ))
	then
	FIVE=$(($FIVE+1))
	times=$(($times+1))
	elif (( $dies == 6 ))
	then
	SIX=$(($SIX+1))
	times=$(($times+1))
	else
	echo "Failed..!"
	fi


	if (( ($ONE == 10) || ($TWO == 10)  || ($THREE == 10)  || ($FOUR == 10)  || ($FIVE == 10) || ($SIX == 10) ))
then
	break
fi
done
echo "Times :"$times
declare -A store

store[0]=$ONE
store[1]=$TWO
store[2]=$THREE
store[3]=$FOUR
store[4]=$FIVE
store[5]=$SIX

echo "Dice No :1,2,3,4,5,6"
echo "Times   :"${store[@]}

min=${store[0]}
max=${store[0]}
for i in ${store[0]} ${store[1]} ${store[2]} ${store[3]} ${store[4]} ${store[5]}
do
	        if [ $i -gt $max ]
then
        max=$i
        fi
        if [ $i -lt $min ]
then
        min=$i
        fi
done
echo "Maximum Value is : "$max "and Minimum Value is : " $min
