
echo "---------------------"
echo "Exponential pgm"
echo "---------------------"

echo "Enter the value of a and b:"
read a b

# (a+b)^2
sum=`expr $a + $b`
x=`expr $sum \* $sum`

# a^2 + b^2 + 2ab
a2=`expr $a \* $a`
b2=`expr $b \* $b`
ab=`expr 2 \* $a \* $b`
y=`expr $a2 + $b2 + $ab`

echo "x = (a+b)^2 = $x"
echo "y = (a^2 + b^2 + 2ab) = $y"