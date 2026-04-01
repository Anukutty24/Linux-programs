echo "    Takshashila University"
echo "------------------------------"
echo "Ongur,Thindivanam,Villupuram"
echo "------------------------------"

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

# Total & Average
total=$((java + linux + ip))
avg=$((total / 3))

# Pass/Fail (each subject >= 40)
if [ $java -ge 40 ] && [ $linux -ge 40 ] && [ $ip -ge 40 ]; then
    result="Pass"
else
    result="Fail"
fi

# Grade based on average
if [ $avg -ge 75 ]; then
    grade="A"
elif [ $avg -ge 60 ]; then
    grade="B"
elif [ $avg -ge 50 ]; then
    grade="C"
else
    grade="D"
fi

# Output
echo "-----------------------------------"
echo "       STUDENT MARK STATEMENT"
echo "-----------------------------------"
echo "Enroll No : $eno"
echo "Name      : $name"
echo "Java      : $java"
echo "Linux     : $linux"
echo "Image Proc: $ip"
echo "Total     : $total"
echo "Average   : $avg"
echo "Result    : $result"
echo "Grade     : $grade"
echo "-----------------------------------"