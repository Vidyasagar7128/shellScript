#!/bin/bash

read -p "Number :" num
function isPrime() {
   isPrime=0

	for (( i=1; i<=$num; i++ ))
do
	if (( $num%$i == 0 ))
then
	isPrime=$(($isPrime+1))
fi
done
	if (( $isPrime == 2 ))
then
	echo "1"
else
	echo "0"
fi
}
function palindrome() {
   number=$num
   reverse=0

   while [ $num -gt 0 ]
   do
      mod=$(( $num % 10 ))
      num=$(( $num / 10 ))
      reverse=$(( $reverse * 10 + $mod ))
   done
   if (( $number == $reverse ))
   then echo "$reverse"
   else echo "0"
   fi
}
res="$( isPrime $num )"
echo $res

if (( $res == 1 ))
then
	echo "Number is prime"
pal="$( palindrome $num )"
if (( $pal != 0 ))
   then echo "and also palindrome"
   else echo "Not palindrome"
   fi
else echo "Number is not prime"
fi
