#To print prime numbers 1-20

echo "Prime numbers 1-20 are : "
j=1
while [ $j -lt 20 ]
do
i=1
c=0
while [ $i -lt $j ]
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
echo $j
fi
j=`expr $j + 1`
done