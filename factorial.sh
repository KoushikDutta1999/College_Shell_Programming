#To find Factorial of a number

echo "Enter n"
read n
f=1
while [ $n -gt 0 ]
do
f=`expr $f \* $n`
n=`expr $n - 1`
done
echo "Factorial is " $f