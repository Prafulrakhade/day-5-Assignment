#!/bin/bash -x

read -p "Enter the Number [1-7] = " num

if (( num==1 ))
then
      echo "SUNDAY"

elif (( num==2 ))
then
      echo "MONDAY"

elif (( num==3 ))
then
      echo "TUESDAY"

elif (( num==4 ))
then
      echo "WEDNESDAY"

elif (( num==5 ))
then
      echo "THURSDAY"

elif (( num==6 ))
then
      echo "FRIDAY"

elif (( num==7 ))
then
      echo "SATURDAY"

else
      echo "ERROR"

fi
