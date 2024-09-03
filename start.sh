echo "type localhost username"
read -p "> " username
echo "your username is $username"
sleep 2
echo "create your password"
read -p "> " password
echo "Confirm your password" 
read -p "> " pconfirm
if [ "$pconfirm" = "$password" ]; then
while true; do
echo "$username-" 
read -p "> " cmd
if [ "$cmd" = "exit" ]; then
echo "thanks for using RCROSH :D"
sleep 3
break


fi

eval $cmd

done

else
echo "password is incorrect"

fi

done