#!/bin/bash

read -p "Value for A : " a
read -p "Value for B : " b
read -p "Value for C : " c

r1=$(( $a+$b*$c ))
r2=$(( $a*$b+$c ))
r3=$(( $c+$a/$b ))
r4=$(( $a%$b+$c ))

echo $r1
echo $r2
echo $r3
echo $r4

