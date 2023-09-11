read -p "Enter the file name: " fileName
echo "Displaying content from $fileName before conversion"
echo "-----------------------"
cat $fileName
echo "-----------------------"
echo "Displaying content after converting into capital letters"
echo "-----------------------"
cat $fileName | tr [a-z] [A-z]
