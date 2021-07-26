#!/bin/bash -x

read -p "Enter Number : " n
for i in $(seq 1 $n)
do
        [ $(( $n / $i * $i )) = $n ] && echo $i
done

