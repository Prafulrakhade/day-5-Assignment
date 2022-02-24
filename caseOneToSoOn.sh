#!/bin/bash

read -p "enter the number = " num


case $num in

               1)  echo "one";;
               10)  echo "ten";;
               100)  echo "hundred";;
               1000)  echo "Thousand";;
               10000)  echo "Ten Thousand";;
               100000)  echo "one Lac";;
               1000000)  echo "Ten Lac";;
                      *)  echo "soo On";;

esac
