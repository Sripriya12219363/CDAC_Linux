echo "Enter the number to check: "
read n
if [ $n -gt 0 ]
then
echo "Positive number"
elif [ $n -eq 0 ]
then
echo "Zero"
else
echo "Negative number"
fi
