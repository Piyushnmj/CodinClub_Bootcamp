echo "Please Select a unit to convert"
echo "hint :: 1.ft-in 2.in-ft"
read unitConv

read -p "Enter value to convert" x

feet2inch=1
inch2feet=2
output=0

if [ $unitConv == $feet2inch ]
then
        output=$(echo  $x | awk '{num1=$1; print num1*12}')
        echo "$x feet in inches is $output inches"
elif [ $unitConv == $inch2feet ]
then
        output=$(echo  $x | awk '{num1=$1; print num1/12}')
        echo "$x inches in feet is $output feet"
else
        echo "Sorry , Unit Type Is Invalid , Please Try Again :) ..."
fi
