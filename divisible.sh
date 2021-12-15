#To check whether number is divisible by 11 or not

echo "Enter any Number"
read n
r=`expr $y % 11`

if [ $r -eq 0 ]
then
echo $r " is divisible by 11"
else
echo $r " is not divisible by 11"
fi