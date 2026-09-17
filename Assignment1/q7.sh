echo "Enter the number: "
read n
sum=0
rev=0
while [ $n -gt 0 ]
do
digit=$((n%10))
rev=$((rev*10+digit))
sum=$((sum+digit))
n=$((n/10))
done
echo "$rev and $sum"
