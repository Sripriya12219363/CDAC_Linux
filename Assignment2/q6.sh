echo "Courses and number of students:"
cut -d',' -f2 students.csv | sort | uniq -c
