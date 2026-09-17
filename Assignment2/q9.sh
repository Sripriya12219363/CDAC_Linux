echo "Enter directory:"
read dirname
mkdir -p report
files=$(find "$dirname" -type f | wc -l)
directories=$(find "$dirname" -type d | wc -l)
lines=$(find "$dirname" -type f -exec wc -l {} \; | awk '{sum +>
echo "Number of files = $files" > report/summary.txt
echo "Number of directories = $directories" >> report/summary.t>
echo "Total lines = $lines" >> report/summary.txt
cat report/summary.txt
