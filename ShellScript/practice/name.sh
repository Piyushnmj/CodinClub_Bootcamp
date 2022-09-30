read -p "Enter Name" name

if [ $name == "Piyush" ]
then
	echo "Condition 1 matches"
elif [ $name == "Nimje" ]
then
	echo "Condition 2 matches"
else
	echo "Condition does not match"
fi
