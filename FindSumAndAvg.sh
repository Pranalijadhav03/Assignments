#!/bin/bash -x

totalsum=0
avg=0
for(( i=0;i<5;i++))
do
num=$((RANDOM%100))
totalsum=$(($totalsum+$num))
done
avg=$(($totalsum/5))
echo "total sum= "$totalsum
echo "avg= "$avg
