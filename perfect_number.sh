#To print perfect numbers from 1 to 100

echo "Perfect Numbers 1 - 100 are : "
n=1

while [ $n -lt 100 ]
do

x=$n
sum=0

for ((i=1;i<x;i++))
do

r=`expr $x % $i`

if [ $r = 0 ]
then
sum=`expr $sum + $i`
fi

done

if [ $sum -eq $n ]
then

echo $n
fi

n=`expr $n + 1`
done