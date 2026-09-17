echo "Enter directory: "
read dir
echo "Enter extension: "
read ext
count=0
for file in "$dir"/*; do
if [ -f "$file" ] && [[ "$file" == *."$ext" ]]
then
echo "$file"
count=$((count + 1))
fi
done
echo "Total .$ext files = $count"
