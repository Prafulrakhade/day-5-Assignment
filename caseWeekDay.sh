#!/bin/bash -x

read -p "enter the week number [1-7]=" num

case $num in
               1)  echo "Sunday";;
               2)  echo "Monday";;
               3)  echo "Tuesday";;
               4)  echo "Wednesday";;
               5)  echo "thursday";;
               6)  echo "friday";;
               7)  echo "saturday";;
               *)  echo "Repeat [1-7]once again"
esac
