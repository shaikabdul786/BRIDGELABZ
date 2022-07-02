
sum=0


	for number in {1..5}
	do
	
		randomNumber=$(($(($RANDOM%$((99-10+1))))+10))
		sum=$(($sum+$randomNumber))
		ra=$randomNumber" "$ra

	done

echo $number
avg=$(($sum/$number))
echo "Sum of $ra is $sum"
echo "Average of $ra is $avg"
