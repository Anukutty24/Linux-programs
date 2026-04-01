echo "---------------------------------"
echo "       ANU Computer Mart"
echo "No:15, Sudhar Street, Madurai"
echo "---------------------------------"

echo "Enter Customer Name:"
read cname

echo "Enter Item Name:"
read item

echo "Enter Quantity:"
read qty

echo "Enter Price per Item:"
read price

# Calculation
total=$((qty * price))
gst=$((total * 10 / 100))
grand=$((total + gst))

# Receipt
echo "---------------------------------"
echo "        $shop"
echo "---------------------------------"

echo "Customer: $cname"
echo "Item    : $item"
echo "Qty     : $qty"
echo "Price   : Rs. $price"
echo "Total   : Rs. $total"
echo "GST (10%): Rs. $gst"
echo "Grand Total: Rs. $grand"
echo "---------------------------------"