echo "Enter the name of the file: "
read fname
if [ -f $fname ]
then
a=$(wc -c $fname)
n_l=$(wc -l $fname)
n_w=$(wc -w $fname)
n_c=$(wc -m $fname)
echo "The size of file in bytes: $a, number of lines: $n_l, number of words and characters respectively are: $n_w and $>
else
echo "File does not exist"
fi
