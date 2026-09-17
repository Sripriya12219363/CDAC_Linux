echo "Enter the name of the directory you want to create: "
read dir
mkdir $dir
cd $dir
echo "Enter file 1 name: "
read f1
echo "Enter file 2 name: "
read f2
echo "Enter file 3 name: "
read f3
touch $f1
touch $f2
touch $f3
ls
