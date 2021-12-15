#To find area of circle, Rectangle and Square

echo “Enter radius”
read r

echo "Enter Length & Breadth"
read l
read b

echo "Enter side"
read s

a=`echo $r \* $r \* 3.14|bc`
echo “Area of Circle ” $a

a=`echo $l \* $b`
echo “Area of Rectangle ” $a

a=`echo $s \* $s`
echo “Area of Square ” $a