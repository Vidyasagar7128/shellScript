#!/bin/bash

read -p "Enter A value Between 1 to 7 : " n

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
        *) echo "1 to 7 only"
        ;;
esac
