#!/bin/bash

read -p "Enter A value : " n

case $n in
        1) echo "SUNDAY"
        ;;
        2) echo "MONDAY"
        ;;
        3) echo "TUESDAY"
        ;;
        4) echo "WEDNESDAY"
        ;;
        5) echo "THIRSDAY"
        ;;
        6) echo "FRIDAY"
        ;;
        7) echo "SATURDAY"
        ;;
        *) echo "0 to 9 only"
        ;;
esac
