#!/bin/bash -x

startValue=0
endValue=100

i=0

while [ $i -ne $1 ]
do

        check=$(( (($endValue-$startValue)/2)+$startValue ))

        echo $i " to " $check;


        if (( $1 < $check ))
        then
                endValue=$check
        elif (( $1 > $check ))
        then
                startValue=$check
        else
                echo "Your number is : " $check
        fi

        i=$check

done
