echo "Enter the units of electricity consumed: "
read e
bill=0
if [ $e -le 100 ] && [ $e -ge 0 ]
then
bill=$((e*2))
elif [ $e -le 200 ]
then
bill=$((e*3))
elif [ $e -le 300 ]
then
bill=$((e*5))
else
bill=$((e*7))
fi
echo "Bill : $bill"
