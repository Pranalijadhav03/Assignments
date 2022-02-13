#!/bin/bash -x

dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))
sumRandomDiceNumber=$(( dice1 + dice2 ))
echo "sum of two random dice number is" $sumRandomDiceNumber
