echo "Enter source file: "
read sname
echo "Enter destination file: "
read dname
if [ -f $sname ]
then
cp $sname $dname
echo "Contents copied successfully"
else
echo "File does not exist"
fi
