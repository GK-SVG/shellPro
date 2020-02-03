a=0
echo "odd numbers"
while [ $a -lt 10 ]
do
if [ $((a % 2)) -eq 0 ]
then
   echo "$a"
fi
a=$((a+1))
done
a=0
echo "Even numbers"
while [ $a -lt 10 ]
do
if [ $((a % 2)) -ne 0 ]
then
   echo "$a"
fi
a=$((a+1))
done