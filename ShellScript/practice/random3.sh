a=$(((RANDOM%900)+100))
echo "First Random number is" $(((RANDOM%900)+100))

b=$(((RANDOM%900)+100))
echo "Second Random number is" $(((RANDOM%900)+100))

c=$(((RANDOM%900)+100))
echo "Third Random number is" $(((RANDOM%900)+100))

d=$(((RANDOM%900)+100))
echo "Forth Random number is" $(((RANDOM%900)+100))

e=$(((RANDOM%900)+100))
echo "Fifth Random number is" $(((RANDOM%900)+100))

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "Maximum number is First Random Number"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
	echo "Maximum number is Second Random Number"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
        echo "Maximum number is Third Random Number"
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
        echo "Maximum number is Forth Random Number"
else
	echo "Maximum number is Fifth Random Number"
fi
