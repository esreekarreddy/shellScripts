if [ $# -eq 2 ]
then
	a=$1
	b=$2
	echo "Addition is: " `expr $a + $b`
	echo "Subtraction is: " `expr $a - $b`
	echo "Multiplication is: " `expr $a \* $b`
	echo "Division is: " `expr $a / $b`
	echo "Modulo is: " `expr $a % $b`
else
	echo "Provide two arguments"
	echo "Usage is sh $0 num1 num2"
fi
