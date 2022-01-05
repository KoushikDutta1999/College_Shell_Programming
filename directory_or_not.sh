# To check given file is a directory or not

echo “Enter the filename”
read fn
if [ -f $fn ]
then
echo "It is a file "
else
echo "It is a directory "
fi