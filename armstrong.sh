#To check whether number is Armstrong or not

echo "Enter a no"

Page 22

read n
sum=0
r=0
x=$n
while [ $x -gt 0 ]
do
r=`expr $n % 10`
sum=`expr $sum + $r \* $r \*r`
x=`expr $n / 10`
done
if [ $n -eq $sum ]
then
echo $n " is Armstrong"
else
echo $n " is not Armstrong"
fi