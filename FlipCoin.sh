#!/bin/bash -x

FLIP=$(($(($RANDOM%10))%2))
echo $FLIP
if [ $FLIP -eq 1 ];then

    echo "heads"
else
    echo "tails"
fi
