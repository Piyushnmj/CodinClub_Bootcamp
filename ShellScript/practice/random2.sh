a=$(((RANDOM%90)+10))
echo "First Random number is" $(((RANDOM%90)+10))

b=$(((RANDOM%90)+10))
echo "Second Random number is" $(((RANDOM%90)+10))

c=$(((RANDOM%90)+10))
echo "Third Random number is" $(((RANDOM%90)+10))

d=$(((RANDOM%90)+10))
echo "Forth Random number is" $(((RANDOM%90)+10))

e=$(((RANDOM%90)+10))
echo "Fifth Random number is" $(((RANDOM%90)+10))

sum=$((a+b+c+d+e))
average=$((sum/5))

echo "The sum of 5 random 2 digit values is" $sum "& Their average is" $average
