#!/bin/bash

declare -A birth


for (( i=1; i<=50; i++ ))
do
    month=$((1+RANDOM%12))
    birth[$month]=$(( ${birth[$month]}+1 ))
done

for date in ${!birth[@]}
do
    if (( $date == 1 ))
    then echo "Jan : ${birth[$date]}" 


    elif (( $date == 2 ))
    then echo "Feb : ${birth[$date]}"


    elif (( $date == 3 ))
    then echo "Mar : ${birth[$date]}"


    elif (( $date == 4 ))
    then echo "Apr : ${birth[$date]}"


    elif (( $date == 5 ))
    then echo "May : ${birth[$date]}"


    elif (( $date == 6 ))
    then echo "Jun : ${birth[$date]}"


    elif (( $date == 7 ))
    then echo "Jul : ${birth[$date]}" 


    elif (( $date == 8 ))
    then echo "Aug : ${birth[$date]}"


    elif [ $date == 9 ]
    then echo "Sep : ${birth[$date]}"


    elif (( $date == 10 ))
    then echo "Oct : ${birth[$date]}"


    elif (( $date == 11 ))
    then echo "Nov : ${birth[$date]}"


    elif (( $date == 12 ))
    then echo "Dec : ${birth[$date]}"
    
    fi

done
