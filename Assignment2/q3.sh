echo "Enter the name of the directory:  "
read dname
if [ -f $dname ]
then
cd $dname
else
mkdir $dname
cd $dname
echo "Contents of this directory are : "
ls
fi
