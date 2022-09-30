read -p "Enter a value " x
read -p "Enter a value " y
read userInput
result=0

function operation() {
	echo $(($1+$2))
}

result=$(operation $x $y $userInput)
echo "The addition of two numbers is $result"
