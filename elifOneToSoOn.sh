#!/bin/bash -x

read -p "Enter the Numbner [1,10,100,1000,10000,100000,1000000 ] = " num

if (( num==1 ))
then
       echo "ONE"

elif (( num==10 ))
then
       echo "TEN"

elif (( num==100))
then
       echo "HUNDRED"

elif (( num==1000 ))
then
       echo "THOUSAND"

elif (( num==10000 ))
then
       echo "TEN THOUSAND"

elif (( num==100000 ))
then
       echo "ONE LAC"

elif ((1000000 ))
then
       echo "TEN LAC"

else
       echo "INVALID"

fi
