#!/bin/bash



echo "enter a number"
read n
for((i=2; i<=n/2; i++))
do
  if [ $((n%i)) -eq 0 ]  &&  [ $n -gt 0 ]
  then
    echo "$n is not a prime number."
	on=$n
	sd=0
    sd=$(( $n % 10 ))  
    n=$(( $n / 10 ))  

    rev=$( echo ${rev}${sd} )
	if [ $on -eq $rev ]
	then
	echo "number is palindrom "
	else
	echo "number is not palindrom"
	fi
    exit 0
	else
	echo "it is prime number"

	on=$n
	sd=0
	sd=$(( $n % 10 ))  
    n=$(( $n / 10 ))

    rev=$( echo ${rev}${sd} )

	if [ $on -eq $rev ];
  then
  echo "Number is palindrome"
  else
  echo "Number is NOT palindrome"

 fi
 fi
done




