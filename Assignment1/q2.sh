echo "Enter the amount: "
read amount
echo "Enter the rate: "
read rate
echo "Enter the time: "
read t

si=$((amount*rate*t/100))
t_amount=$((amount+si))
echo "Simple interest is: $si and total amount is: $t_amount"
