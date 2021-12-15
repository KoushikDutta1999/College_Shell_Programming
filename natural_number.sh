#To print natural numbers from 1 to 10 using WHILE loop

echo "1-10 Natural No's are :"
i=1

while [ $i -le 10 ]
do
echo $i
i=`expr $i + 1`
done