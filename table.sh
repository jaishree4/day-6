#!/bin/bash

read -p "Enter the Number to calculate Power of Two :" n

for ((b=1;b<=n;b++))
do
         table=$((2**$b))
         echo "$table"
done
