#!/bin/sh

#TAKE INPUT FROM THE USER
read -p "Enter first input : " a
read -p "Enter second input : " b
read -p "Enter third input : " c

#COMPUTE ARITHMETIC OPERATION
result1=$(($a+$b*$c))
echo $result1
result2=$(($a%$b+$c))
echo $result2
result3=$(($c+$a/$b))
result3
result4=$(($b*$a+$c))
result4


#FIND MAX value

if((result1>result2)) ; then
	if((result1>result3)); then
   	if((result1>result4)); then
     		echo "$result1 is the Maximimum"
   	else
     		echo "$result4 is the Maximum"
   	fi
  		elif((result3>result4)); then
     		echo "$result3 is Maximum"
  		else
     		echo "$result4 is Maximum"
  		fi
	elif((result2>result3)); then
  		if((result2>result4)); then
     		echo "$result2 is Maximum"
  		else
     		echo "$result4 is Maximum"
  		fi
  	elif((result3>result4)); then
		echo "$result3 is Maximum" 
  	else 
      echo "$result4 is Maximum" 
fi

#FIND MIN value

if((result1<result2)) ; then
   if((result1<result3)); then
      if((result1<result4)); then
         echo "$result1 is the Minimum"
      else
         echo "$result4 is the Minimum"
      fi
      elif((result3<result4)); then
         echo "$result3 is Minimum"
      else
         echo "$result4 is Minimum"
      fi
   elif((result2<result3)); then
      if((result2<result4)); then
         echo "$result2 is Minimum"
      else
         echo "$result4 is Minimum"
      fi
   elif((result<result4)); then
      echo "$result3 is Minimum"
   else
      echo "$result4 is Minimum"
fi
