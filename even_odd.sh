#To find whether the given number is even or odd

echo "Enter n"
read n

if [ `expr $n % 2` -eq 0 ]
then
echo "n is even"
else
echo "n is odd"
fi