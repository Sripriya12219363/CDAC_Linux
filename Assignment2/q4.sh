echo "Enter the name of the directory: "
read dname
mkdir $dname
cd $dname
touch one
touch two
touch three
touch four
touch five
ls
cd ..
count=$(find "$dname" -type f | wc -l)
echo "$count"
