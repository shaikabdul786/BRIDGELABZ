random1=$(($(($RANDOM%$((99-10+1))))+10))
random2=$(($(($RANDOM%$((99-10+1))))+10))
random3=$(($(($RANDOM%$((99-10+1))))+10))
random4=$(($(($RANDOM%$((99-10+1))))+10))
random5=$(($(($RANDOM%$((99-10+1))))+10))


sum=$(( $random1 + $random2 + $random3 + $random4 + $random5))

average=$(( $sum/5 ))

echo " Sum of 5 Random Numbers are $random1 + $random2 + $random3 + $random4 + $random5 = $sum "
echo " Average of 5 Random Numbers are $random1 + $random2 + $random3 + $random4 + $random5 = $average "
