employees=("emp1" "emp2" "emp3")
echo "The Array is ${employees[@]}"

echo "*****Create/Add*****"
employees[3]="emp4"
employees[4]="emp5"
echo "After Creation , ${employees[@]}"

echo "*****Read/Retrive*****"
echo "*****Real All*****"
echo "${employees[@]}"
echo "*****Read Specific*****"
echo "${employees[4]}"

echo "*****Update*****"
employees[0]="em1"
employees[4]="em5"
echo "After Update, ${employees[@]}"

echo "*****Delete*****"
unset 'employees[1]'
unset 'employees[2]'
unset 'employees[3]'
echo "After Delete, ${employees[@]}"

echo "Length of the Array is ${#employees[@]}"
