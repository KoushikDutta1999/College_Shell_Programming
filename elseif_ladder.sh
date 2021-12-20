#To print the corresponding day Using else if ladder

echo “Enter day no.”
read d
if [ $d –eq 1 ]
then
echo “Sunday”
else
if [ $d –eq 2 ]
then

echo “Monday”
else
if [ $d –eq 3 ]
then
echo “Tuesday”
else
if [ $d –eq 4 ]
then
echo “Wednesday”
else
if [ $d –eq 5 ]
then
echo “Thursday”
else
if [ $d –eq 6 ]
then
echo “Friday”
else
if [ $d –eq 7 ]
then
echo “Saturday”
else
echo “Enter correct day no. between 1-7”
fi
fi
fi
fi
fi
fi
fi