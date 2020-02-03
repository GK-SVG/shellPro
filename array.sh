echo "enter no. of inputs :"
read -a number
echo "${number[0]}, ${number[1]} ,${number[2]}"
read -p 'username:' user_var
read -sp 'password:' user_pass
echo
echo "password: ${user_pass}"