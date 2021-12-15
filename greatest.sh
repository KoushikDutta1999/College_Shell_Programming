#To find Greatest of 3 numbers

echo "Enter any 3 numbers"
read x
read y
read z

if [ $x -gt $y -a $x -gt $z ]
then
echo $x " is Great"
else

if [ $y -gt $z ]
then
echo $y " is Great"
else
echo $z " is Great"
fi
fi