#!/bin/bash -x

read -p "Number" n
sum=0
for (( i=1; i<=$n; i++ ))
do
        var=$(awk 'BEGIN {print '1'/'$i'}')
        sum=$(awk 'BEGIN {print '$sum'+'$var'}')
done
echo $sum
