#To print the corresponding day Using elif structure

echo “Enter day no.”
read d
if [ $d –eq 1 ]
then
echo “Sunday”
elif [ $d –eq 2 ]
then
echo “Monday”
elif [ $d –eq 3 ]
then

echo “Tuesday”
elif [ $d –eq 4 ]
then
echo “Wednesday”
elif [ $d –eq 5 ]
then
echo “Thursday”
elif [ $d –eq 6 ]
then
echo “Friday”
elif [ $d –eq 7 ]
then
echo “Saturday”
else
echo “Enter the day no. between 1-7”
fi