echo "Government of Tamil nadu "
echo "   Electricity Bill   "
echo "--------------------------"
echo "Enter EB Number:"
read ebno

echo "Enter Consumer Name:"
read name

echo "Enter Previous Unit:"
read prev

echo "Enter Current Unit:"
read curr

# Calculate units used
used=$((curr - prev))

# Simple bill (₹2 per unit)
bill=$((used * 2))

# Output
echo "-------------------------"
echo "EB No: $ebno"
echo "Name: $name"
echo "Units Used: $used"
echo "Total Bill: Rs. $bill"
echo "-------------------------"