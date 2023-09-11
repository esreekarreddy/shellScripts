#echo "Printing all files in current directory"
for item in *
do
	if [ -f $item ]; then
		echo $item
	fi
done
