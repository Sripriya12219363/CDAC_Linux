echo "Enter the name of file: "
read fname
if [ -f "$fname" ]
then
s=$(wc -c < "$fname")
c=$(wc -m < "$fname")
l=$(wc -l < "$fname")
w=$(wc -w < "$fname")
echo "Size: $s, Characters: $c, Lines: $l, Words: $w"
else
echo "File does not exist"
fi
