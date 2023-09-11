a=10
b=20

add()
{
	echo "Adding $a & $b: `expr $a + $b`"
}

sub()
{
	echo "Substracting $b from $a: `expr $a - $b`"
}
