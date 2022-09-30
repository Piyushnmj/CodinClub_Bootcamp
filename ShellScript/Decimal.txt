a=10
b=3
c=$(echo  $a $b | awk '{num1=$1;num2=$2; print num1/num2}')
echo $c
