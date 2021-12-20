#To implement Continue statement

echo "Enter length of list"
read n
i=0
echo "Enter list of Numbers"
for ((i=0;i<n;i++))
do
read num[$i]

done
echo "Sum of all positive nos : "
s=0
for ((i=0;i<n;i++))
do
if [ num[$i] -gt 0 ]
then
s=`expr $s + $num[$i]`
else
continue
fi
done
echo $s