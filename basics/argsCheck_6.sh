echo "This is script file to check whether required command line arguments or not"

if [ $# -eq 2 ]
then
	echo "Arg 1 is: " $1
	echo "Arg 2 is: " $2
else
	echo "Pass two arguments."
	echo "Usage is: sh $0 dbName dbBackupLoc"
fi
