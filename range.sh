#!/bin/bash 

echo "Enter range between numbers"
read num1
read num2
i=2
while [ $num1 -lt $num2 ]
do
  if [ $(($num1%i)) -ne 0 ]
  then
    echo "$num is prime number."
	
	else
	echo " it is not a prime number $num1"
	
	fi
	num1=$(( $num1+1 ))
done	
