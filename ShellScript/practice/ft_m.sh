echo "Please Select a unit to convert"
echo "hint :: 1.ft-m 2.m-ft"
read unitConv

read -p "Enter value to convert" x1
read -p "Enter another value" x2

feet2meters=1
meters2feet=2
output=0

if [ $unitConv == $feet2meters ]
then
        output1=$(echo  $x1 | awk '{num1=$1; print num1/3.28}')
	output2=$(echo  $x2 | awk '{num1=$1; print num1/3.28}')
        echo "$x1 feet X $x2 feet in meters is $output1 meters X $output2 meters"
elif [ $unitConv == $meters2feet ]
then
        output1=$(echo  $x1 | awk '{num1=$1; print num1*3.28}')
        output2=$(echo  $x2 | awk '{num1=$1; print num1*3.28}')
        echo "$x1 meters X $x2 meters in feet is $output1 feet X $output2 feet"
else
        echo "Sorry , Unit Type Is Invalid , Please Try Again :) ..."
fi
