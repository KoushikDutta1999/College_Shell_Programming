# To print Armstrong numbers from 1 to 1000

echo "Armstrong Numbers 1 - 100 are : "
n=1

Page 23

while [ $n -lt 1000 ]
do
x=$n
sum=0
while [ $x -gt 0 ]
do
r=`expr $x % 10`
sum=`expr $sum + $r \* $r \* $r`
x=`expr $x / 10`
done
if [ $sum -eq $n ]
then
echo $n
fi
n=`expr $n + 1`
done