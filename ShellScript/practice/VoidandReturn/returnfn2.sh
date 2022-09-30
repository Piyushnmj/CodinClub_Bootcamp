function fnName() {
	echo $1
}

result1=$(fnName "Apple")
result2=$(fnName "Mango")

echo "A for $result1"
echo "M for $result2"
