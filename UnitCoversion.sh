#!/bin/bash -x

read -p "Enter the value to be convert - " value

echo "Enter the option to be performed"
echo "1. Feet to Inch  2. Inch to Feet  3. Feet to Meter   4. Meter to Feet"
read -p "opition - " n

case $n in
	1)converted=`awk 'BEGIN{printf("%0.2f",'$value' * 12 )}'`;;
	2)converted=`awk 'BEGIN{printf("%0.2f",'$value' / 12 )}'`;;
	3)converted=`awk 'BEGIN{printf("%.02f",'$value' / 3.2808 )}'`;;
	4)converted=`awk 'BEGIN{printf("%0.2f",'$value' * 3.2808 )}'`;;
	*)echo "Enter the correct option"
esac

echo "converted - " $converted
