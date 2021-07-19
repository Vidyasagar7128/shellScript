#!/bin/bash

read -p "1.Foot to Inches or Inches to foot 2. Reactangle Plot 3. Plots in acres : " number
case $number in 1)
        echo
        echo "1ft = 10 in then 42 in = ? ft : "
        ft=12
        length=`echo $ft | awk '{print 42/$ft}'`
        #inch=`expr 42 / $ft`
        echo "foot : $length"
;;
        2)
        echo
        echo "Reactangular plot of 60*40 feet in meters : "
        value1=60
        value2=40
        data1=`echo $value1 | awk '{print $1*0.3048}'`
        data2=`echo $value2 | awk '{print $1*0.3048}'`
        echo "Meters : "
        echo
        echo "60 feet : " $data1
        echo "40 feet : " $data2
;;
        3)
        echo
        echo "Calculate area of 25 such plots in acres : "
        value1=60
        value2=40
        data1=`echo $value1 | awk '{print $1*0.3048}'`
        data2=`echo $value2 | awk '{print $1*0.3048}'`
        echo
        echo "Area : " $data1 : $data2
        totalArea=`echo $data1 $data2 | awk '{print $1 * $2}'`
        echo "Area 60*40 in Meter : " $totalArea
        plots=`echo $totalArea |awk '{print $1 * 0.00024711}'`
        area=`echo $plots | awk '{print $1 * 25}'`
        echo "Plots in Acres : " $area
;;
        *)
        echo "**"
;;
esac
