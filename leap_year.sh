#To find whether year is leap year or not

echo "Enter the year"
read y
r=`expr $y % 4`

if [ $r -eq 0 ]
then
echo $r " is a Leap Year"
else
echo $r " is not a Leap Year"
fi