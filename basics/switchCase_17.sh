read -p "Enter the operation you want(add/sub): " opr
read -p "Enter two numbers: " a b
case $opr in
	add)
		echo "Adding $a & $b: `expr $a + $b`" ;;
	sub)
		echo "Substracting $a from $b: `expr $b - $a`" ;;
	*)
		echo "Enter correct operand" ;;
esac
