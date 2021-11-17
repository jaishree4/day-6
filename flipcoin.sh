#!/bin/bash 

isHead=2
isTail=1
countHead=0
countTail=0

while [ "$countHead" -le 11 ]  && [ "$countTail" -le 11 ]
do
	var=$(( RANDOM%3 ))
	case $var in
		2) ((countHead++))
		;;
		1) ((countTail++))
		;;
	esac
done
if [ $countHead -eq 11 ]
then
	echo "head wins"
else
	echo "tail wins"
fi
