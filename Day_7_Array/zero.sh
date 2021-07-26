#!/bin/bash
numbers[((0))]=-3
numbers[((1))]=2
numbers[((2))]=1
echo "Array values : " ${numbers[@]}
sum=$((numbers[((0))]+numbers[((1))]+numbers[((2))]))
echo "SUM of three integers :" $sum
