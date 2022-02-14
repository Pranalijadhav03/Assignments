#!/bin/bash

echo "print number"
 for (( i=0;i<100;i++))
  do 
    echo $i

while ((test $i -le `expr $number / 2`))
do
if ((test `expr $number % $i` -eq 0))
then
flag=1
fi

i=`expr $i + 1`
done if test $flag -eq 1
then
echo "The number is Not Prime"
else
echo "The number is Prime"
Fi
