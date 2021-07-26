#!/bin/bash

for (( i=1; i<= $1; i++ ))
do
        pow=`echo $i | awk '{print 2**$i}'`
	echo $pow
done
