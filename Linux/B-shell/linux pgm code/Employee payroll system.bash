echo "---------------------------------"
echo "     Employee Payroll System "
echo "---------------------------------"
echo "  ANU International [p]Ltd "
echo "No:15, Sudhar Street, Madurai"
echo "---------------------------------"
 #!/bin/bash

echo "Enter Employee No:"
read eno

echo "Enter Employee Name:"
read name

echo "Enter Employee Salary:"
read salary

# Fixed values (as you asked)
bonus=2000
gross=1200
exp=$((salary * 5 / 100))

# Net Pay (example format)
net=$((salary + bonus + gross - exp))

# Report
echo "----------------------------------"
echo "           REPORT"
echo "----------------------------------"
echo "Employee No      : $eno"
echo "Employee Name    : $name"
echo "Salary           : Rs. $salary"
echo "Bonus 2026       : Rs. $bonus"
echo "Gross Pay        : Rs. $gross"
echo "Expenditure (5%) : Rs. $exp"
echo "Net Pay          : Rs. $net"
echo "----------------------------------"