dice1=$(((RANDOM%6)+1))
echo "First random dice number is" $dice1

dice2=$(((RANDOM%6)+1))
echo "Second random dice number is" $dice2

sum=$((dice1+dice2))

echo "The addition of two random dice number is" $sum

