read -p "Enter a single digit number" x

if [ $x == 0 ]
then
	echo "Zero"
elif [ $x == 1 ]
then
	echo "One"
elif [ $x -eq 2 ]
then
        echo "Two"
elif [ $x == 3 ]
then
        echo "Three"
elif [ $x == 4 ]
then
    echo "Four"
elif [ $x == 5 ]
then
        echo "Five"
elif [ $x == 6 ]
then
        echo "Six"
elif [ $x == 7 ]
then
        echo "Seven"
elif [ $x == 8 ]
then
        echo "Eight"
elif [ $x == 9 ]
then
        echo "Nine"
else
	echo "Invalid Input, Try Again..."
fi



