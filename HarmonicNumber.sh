#!/bin/bash -x

echo "enter a number: " 

read num

hm=0

for (( i=1; i<=num; i++))

do

hm=$(($harmonic + (1/$i)))


echo $hm

done
