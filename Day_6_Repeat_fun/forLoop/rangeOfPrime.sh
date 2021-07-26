#!/bin/bash -x
read -p "Minimum number : " n1
read -p "Maximum number : " n2

for (( i=$n1; i<=$n2 ;i++ ))
do
        prime=0
for (( j=2; j<=$(($i/2)); j++ ))
do
        if (( $(($i%$j)) == 0 ))
                then
                        prime=1
        fi
done
        if [ $prime == 0 ]
then
                echo $i
fi

done
