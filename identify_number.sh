#To find whether number is positive,negative or zero

echo "Enter n"
read n

if [ $n -gt 0 ]
then
echo "n is positive"
else
if [ $n -eq 0 ]

then
echo "n is zero"
else
echo "n is negative"
fi
fi