#!/bin/bash
echo "------------------"
echo "Triangle Program"
echo "------------------"

echo "Enter side 1:"
read a

echo "Enter side 2:"
read b

echo "Enter side 3:"
read c

echo "Enter base:"
read base

echo "Enter height:"
read height

# Calculations
perimeter=`expr $a + $b + $c`
area=`expr $base \* $height / 2`

echo "Perimeter = $perimeter"
echo "Area = $area"