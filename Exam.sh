# Write a shell script where distance between two cities is input through the keyboard in km. Convert and print this distance in meters, feet, inches and cm.

echo -n "Enter distance in km : "

read km

m=`echo $km \* 1000 |bc`

cm=`echo $m \* 100 |bc`

ft=`echo $km \* 3280.84 |bc`

in=`echo $km \* 39370.1 |bc`

echo "Distance in meters : $m"

echo "Distance in feets : $ft"

echo "Distance in inches : $in"

echo "Distance in centimeters : $cm"
