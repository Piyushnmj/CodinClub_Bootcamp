function operation() {
	echo $(($1+$2))
}

result1="$(operation 10 20)"
result2="$(operation 80 40)"

if [ $result1 -le 100 ]
then
	echo "Condition Matches"
fi

if [ $result2 -gt 100 ]
then
	echo "Condition Matches"
fi
