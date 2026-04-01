#!/bin/bash

echo "Sum of n numbers:"
echo "-----------------------"

echo "Enter the n value:"
read n

# Formula n(n+1)/2
s1=`expr $n + 1`
s2=`expr $n \* $s1`
sum=`expr $s2 / 2`

echo "Sum of $n numbers: $sum"