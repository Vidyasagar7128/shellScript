#!/bin/bash

read -p "Enter Number : " number
num="${#number}"
case $num in
        1) echo "UNIT"
        ;;
        2) echo "TEN"
        ;;
        3) echo "HUNDRED"
        ;;
        4) echo "THOUSAND"
        ;;
        5) echo "TEN THOUSAND"
        ;;
        6) echo "LACK"
        ;;
        7) echo "TEN LACK"
        ;;
        8) echo "CRORE"
        ;;
        9) echo "TEN CRORE"
        ;;
        *) echo "Sorry..."
        ;;
esac
