echo "Students who scored 80 or above:"
while IFS=',' read -r name course marks
do
if [ "$marks" -ge 80 ]
then
echo "$name $marks"
fi
done < students.csv
