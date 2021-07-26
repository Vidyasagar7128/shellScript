#!/bin/bash

read -p "1. Fehrenheit to Celsius 2. Fehrenheit to Celsius :" number
function freez() {
case $number in
	1)
	read -p "Enter degree in Fehrenheit min:32 max:212 :" f
	if (( ($f>=32) && ($f<=212) ))
	then
		degC=`echo $f | awk '{print ($1-32)*(5/9)}'`
		echo $degC "Degree Celsius"
	fi
	;;
	2)
	read -p "Enter degree in Fehrenheit min:0 max:100 :" c
        if (( ($c>=0) && ($c<=100) ))
        then
                degF=`echo $c | awk '{print ($1*(9/5))+32}'`
                echo $degF "Degree Fahrenheir"
        fi

	;;
	*)
	echo "Only 1 & 2"
	;;
esac
}

isFreezed=$(freez $number)
echo $isFreezed
