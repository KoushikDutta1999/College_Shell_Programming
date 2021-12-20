# To print the Fibonacci series

echo "Enter limit :"
read n
f1=0
f2=1

echo "The Fibonacci sequence is : "
for (( i=0;i<=n;i++ ))
do
echo $f1
temp=$f2
f2=`expr $f1 + $f2`
f1=$temp
done