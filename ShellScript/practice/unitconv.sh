echo "Please Select a unit to convert"
echo "hint :: 1.ft-in 2.ft-m 3.in-ft 4.m-ft"
read unitConv

read -p "Enter value to convert " x

feet2inches=1
feet2meters=2
inches2feet=3
meters2feet=4
output=0

case $unitConv in
	1)
		output=$(echo  $x | awk '{num1=$1; print num1*12}')
		echo "$x feet in inches is $output inches"
		;;
	2)
                output=$(echo  $x | awk '{num1=$1; print num1/3.28}')
                echo "$x feet in meters is $output meters"
                ;;
	3)
                output=$(echo  $x | awk '{num1=$1; print num1/12}')
                echo "$x inches in feet is $output feet"
                ;;
	4)
                output=$(echo  $x | awk '{num1=$1; print num1*3.28}')
                echo "$x meters in feet is $output feet"
                ;;
	*)
		echo "Invalid Input"
		;;
esac
