#!/bin/bash -x

read -p "enter the date =" day
read -p "enter the month =" month

if (($month==6 || $day<=31))
then

        echo "TRUE"

elif (($month>=3))
then

       echo "TRUE"
else
       echo "FALSE"
fi
