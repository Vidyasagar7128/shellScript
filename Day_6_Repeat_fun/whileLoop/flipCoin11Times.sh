#!/bin/bash

HEAD=0
TAIL=0
while true
do
random=$((RANDOM%2))
if (( $random == 0 ))
then
	HEAD=$(($HEAD+1))
else
	TAIL=$(($TAIL+1))
fi
	if (( ($HEAD == 11) || ($TAIL == 11) ))
	then
		break
	fi
done
echo "HEAD :" $HEAD "Time"
echo "TAIL :" $TAIL "Time"
echo
if (( $HEAD == 11 ))
then
	echo "HEAD is Winner..!"
else
	echo "TAIL is Winner..!"
fi
