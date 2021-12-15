#To print multiplication table using FOR loop

echo "Enter n"
read n
echo "Multiplication Table"
for ((i=1;i<10;i++))
do
echo $n " * " $i " = " `expr $n \* $i`
i=`expr $i + 1`
done