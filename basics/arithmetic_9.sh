read -p "Enter two numbers: " a b
echo "Addition is: " `expr $a + $b`
echo "Subtraction is: " `expr $a - $b`
echo "Multiplication is: " `expr $a \* $b`
echo "Division is: " `expr $a / $b`
echo "Modulo is: " `expr $a % $b`
