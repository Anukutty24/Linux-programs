#!/bin/bash
echo "------------------"
echo "Circle Program"
echo "------------------"

echo "Enter the radius:"
read r

p=`expr 2 \* 3 \* $r`
a=`expr 3 \* $r \* $r`

echo "Perimeter = $p"
echo "Area = $a"