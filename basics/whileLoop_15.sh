echo "Printing 10 to 1"
i=10
while (( i>=1 ))
do
	echo $i
	i=`expr $i - 1`
done
