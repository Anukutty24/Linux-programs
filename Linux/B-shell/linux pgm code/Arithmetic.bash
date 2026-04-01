echo "Enter first number:"
read a

echo "Enter second number:"
read b

# Arithmetic operations
sum=$((a + b))
sub=$((a - b))
mul=$((a * b))
div=$((a / b))
mod=$((a % b))

# Output
echo "Addition: $sum"
echo "Subtraction: $sub"
echo "Multiplication: $mul"
echo "Division: $div"
echo "Modulus: $mod"