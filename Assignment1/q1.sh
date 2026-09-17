echo "Enter the name of the student: "
read name
echo "Enter the age of student: "
read age
echo "Enter the marks for subject 1: "
read m1
echo "Enter the marks for subject 2: "
read m2
echo "Enter the marks for subject 3: "
read m3
total=$((m1+m2+m3))
avg=$((total/3))
echo "Name of the student is: $name"
echo "Age of the student is: $age"
echo "Total marks of the student is: $total , and average is : $avg"
