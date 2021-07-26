#!/bin/bash

NUMBER[0]=15
NUMBER[1]=88
NUMBER[2]=45
NUMBER[3]=38
NUMBER[4]=10
NUMBER[5]=50
NUMBER[6]=05
echo ${NUMBER[@]}
arrAsc=($(for i in ${NUMBER[@]}; do echo $i; done | sort))
echo ${arrAsc[@]}

minimum=${NUMBER[0]}
maximum=${NUMBER[0]}
for i in ${NUMBER[0]} ${NUMBER[1]} ${NUMBER[2]} ${NUMBER[3]} ${NUMBER[4]} ${NUMBER[5]} ${NUMBER[6]}
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
