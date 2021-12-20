#To implement Break statement

echo "Enter length of list"
read n
i=0
echo "Enter list of Numbers"
for ((i=0;i<n;i++))
do

read num[$i]
done
echo "Sum till a negative no : "
s=0
for ((i=0;i<n;i++))
do
if [ num[$i] -gt 0 ]
then
s=`expr $s + $num[$i]`
else
break
fi
done
echo $s