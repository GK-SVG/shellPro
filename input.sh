#name=gautam
#echo "Name is : $name"
#echo "Enter your name: "
#read name2
#echo "Hi $name2"
#echo "enter 2 numbers: "
read -p 'enter 2 number :' a b #here -p is using for inpuy in same line
c=(a+b)                         #where we asking
echo "sum of a+b is : $c"
read -sp "password :" pass_var
echo
echo "password:$pass_var"