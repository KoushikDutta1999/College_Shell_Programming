#To find whether number is prime or not

echo "Enter n"
read n
i=1
c=0
while [ $n -gt $i ]
do
r=`expr $n % $i`
if [ $r -eq 0 ]
then
c=`expr $c + 1`
fi
i=`expr $i + 1`
done
if [ $c -eq 0 ]
then
echo "It is a prime"
else
echo "It is not a prime"
fi