echo "Takshashila University"
echo "------------------------------"
echo "Ongur,Thindivanam,Villupuram"
echo "------------------------------"
echo "    Student mark list"
echo "------------------------------"
echo "Enter Student Name:"
read name

echo "enter the entrollment no:"
read eno

echo "Enter Linux Marks:"
read linux

echo "Enter Java Marks:"
read java

echo "Enter SE Marks:"
read se

echo "Enter Python Marks:"
read python

# Total and Average
total=$((linux + java + se + python ))
avg=$((total / 4))

# Output
echo "----------------------"
echo "Name: $name"
echo "entrollment no: $eno"
echo "Linux: $linux"
echo "Java: $java"
echo "SE: $se"
echo "Python: $python"
echo "Total: $total"
echo "Average: $avg"
echo "----------------------"