#!/bin/bash

read -p "Enter A value : " a
read -p "Enter B value : " b
read -p "Enter C value : " c

a1=$((a+b*c))
echo "a+b*c : " $a1

b1=$((a%b+c))
echo "a%b+c : " $b1

c1=$((c+a/b))
echo "c+a/b : " $c1

d1=$((a*b+c))
echo "a*b+c : " $d1
min=$a1
max=$a1
for i in $a1 $b1 $c1 $d1
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
