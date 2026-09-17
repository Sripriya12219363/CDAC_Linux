echo "Enter the marks of student: "
read m
grade=""
if [ $m -ge 90 ] && [ $m -lt 100 ]
then
grade="A"
elif [ $m -ge 75 ]
then
grade="B"
elif [ $m -ge 60 ]
then
grade="C"
elif [ $m -ge 50 ]
then
grade="D"
else
grade="Fail"
fi
echo "Grade: $grade"
