#!/bin/bash

echo "Enter Length:"
read l

echo "Enter Breadth:"
read b

# Calculations
area=$((l * b))
perimeter=$((2 * (l + b)))

# Output
echo "----------------------"
echo "Area of Rectangle: $area"
echo "Perimeter: $perimeter"
echo "----------------------"