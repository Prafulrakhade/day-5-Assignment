#!/bin/bash -x

Dice_1=$((RANDOM%6+1))
Dice_2=$((RANDOM%6+1))
Addition=$((Dice_1+Dice_2))
echo $Addition
