java -version
if [ $? -eq 0 ]
then
	echo "Java installed successfully"
else
	echo "Install java before proceeding further"
	#sh ./installations/java.sh
fi
