echo "Enter your name: "
read

echo "Enter your birth month, year: "
read -a birth

read -p "Enter your mail: " mail

read -sp "Enter your password: " password

echo -e "\nYou are $REPLY"
echo "You were born in ${birth[1]} year in ${birth[0]} month"
echo "Your mail is $mail"
echo "Your password is $password"

