#!/bin/bash

echo "Enter Enroll No:"
read eno

echo "Enter Name:"
read name

echo "Enter Java Marks:"
read java

echo "Enter Linux Marks:"
read linux

echo "Enter Image Processing Marks:"
read ip

echo "Enter Software Engineering Marks:"
read se

echo "Enter Accounting and Finance Marks:"
read af

# Total & Average
total=$((java + linux + ip + se + af))
avg=$((total / 5))

# Result
if [ $java -ge 40 ] && [ $linux -ge 40 ] && [ $ip -ge 40 ] && [ $se -ge 40 ] && [ $af -ge 40 ]; then
    result="PASS"
else
    result="FAIL"
fi

# Grade
if [ $avg -ge 75 ]; then
    grade="A"
elif [ $avg -ge 60 ]; then
    grade="B"
elif [ $avg -ge 50 ]; then
    grade="C"
else
    grade="D"
fi

# Output (Sheet Format)
echo "====================================================="
echo "           END SEMESTER MARK LIST"
echo "====================================================="
echo "Enroll No : $eno"
echo "Name      : $name"
echo "-----------------------------------------------------"
printf "%-25s %-10s\n" "Subject" "Marks"
echo "-----------------------------------------------------"
printf "%-25s %-10s\n" "Java" "$java"
printf "%-25s %-10s\n" "Linux" "$linux"
printf "%-25s %-10s\n" "Image Processing" "$ip"
printf "%-25s %-10s\n" "Software Engineering" "$se"
printf "%-25s %-10s\n" "Accounting & Finance" "$af"
echo "-----------------------------------------------------"
echo "Total     : $total"
echo "Average   : $avg"
echo "Result    : $result"
echo "Grade     : $grade"
echo "====================================================="