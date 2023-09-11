read -p "Enter the file name: " file
if [ -f $file ]
then
	echo "File present"
	echo "1. Read, 2. Write, 3. Execute"
	read -p "Select one to check the permission: " value
	if [ $value -eq 1 ]
	then
		if [ -r $file ]
		then
			echo "$file has read permission"
		else
			echo "$file does not have read permission"
		fi
	elif [ $value -eq 2 ]
	then
		if [ -w $file ]
		then
			echo "$file has write permission"
		else
			echo "$file does not have write permission"
		fi
	else
		if [ -x $file ]
		then
			echo "$file has execute permission"
		else
			echo "$file does not have execute permisssion"
		fi
	fi
else
	echo "$file not present in current directory"
fi
