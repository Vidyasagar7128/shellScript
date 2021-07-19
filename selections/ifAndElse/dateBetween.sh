#!/bin/bash

read -p "Day : " d
read -p "Month : " m
        if(( ($m >=3 & $m <= 6) ))
then
	if(( ($m == 3 & $d >= 20 & $d <= 31) || ($m == 6 & $d <= 20) ))
then
	echo "TRUE"
	elif(( ($m > 3 & $m < 6) & ($d <= 31) ))
then
	echo "TRUE"
else
	echo "FALSE"
fi
else
	echo "FALSE"
fi
