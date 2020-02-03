echo -e "Enter file name: \c"
read file_name
if [ -f $file_name ]
then
  echo "$file_name founded"
else
  echo "$file_name not founded"
fi 