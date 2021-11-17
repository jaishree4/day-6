#!/bin/bash 

echo "enter number" 
read num 
sd=0
on=$num
for((i=2; i<=num/2; i++)) 
do
  if [ $((num%i)) -eq 0 ]
  then


    while [ $num -gt 0 ]
    do
    sd=$(( $num % 10 ))
    n=$(( $num / 10 ))
    rev=$( echo ${rev}${sd} )
	num=$(( $num - $num ))
	done
if [ $on -eq $rev ];
then
	echo "it is not a  prime number"
        echo "Number is palindrome"
else
	echo "it is not a prime number"
  echo "Number is NOT palindrome"
fi
else


on=$num
sd=0
while [ $num -gt 0 ]
do

    sd=$(( $num % 10 ))
    n=$(( $num / 10 ))

    rev=$( echo ${rev}${sd} )
	num=$(( $num - $num ))
done
if [ $on -eq $rev ];
then
	echo "it is not a prime number"
  echo "Number is palindrome"
else
    echo "it  is a not a prime number"
  echo "Number is NOT palindrome"
fi
fi
done

