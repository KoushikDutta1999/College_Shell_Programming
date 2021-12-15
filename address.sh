#To print your Address ‘n’ times

echo "Enter n : "
read n

echo "Enter Your Plot No"
read plot

echo "Enter u r Street Name"
read street

echo "Enter u r city"
read city

echo "Printing Address " $n " times :"

for ((i=0;i<n;i++))
do
echo $plot " , " $street " , " $city
done