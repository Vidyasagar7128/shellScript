#!/bin/bash
value1=$((100+RANDOM%900))
value2=$((100+RANDOM%900))
value3=$((100+RANDOM%900))
value4=$((100+RANDOM%900))
value5=$((100+RANDOM%900))
minimum=$value5
maximum=$value5
for i in $value1 $value2 $value3 $value4 $value5
do
        if [ $i -gt $maximum ]
then
        maximum=$i
        fi
        if [ $i -lt $minimum ]
then
        minimum=$i
        fi
done
echo "Maximum Value is : "$maximum "and Minimum Value is : " $minimum
