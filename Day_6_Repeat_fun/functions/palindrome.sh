#!/bin/bash

read -p "Number : " n
function palindrome()
{
 rev=0
 number=$n

        while [ $n -gt 0 ]
do
        mod=$(( $n%10 ))
        n=$(( $n/10 ))
        rev=`expr $rev \* 10 + $mod`
done
echo $rev
if (( $number == $rev ))
then
    echo "Number is palindrome"
else
        echo "Number is not palindrome"
fi
}
isPalindrome="$(palindrome $num)"
echo "$isPalindrome"
