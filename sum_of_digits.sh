#To find sum of digits of a number

echo "Enter the number"
read n
sum=0
while [ $n -gt 0 ]
do
a=`expr $n % 10`
sum=`expr $sum + $a`
n=`expr $n / 10`
done
echo "The sum of digits of no. is : "$sum