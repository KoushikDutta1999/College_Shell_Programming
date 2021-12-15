#To find simple interest

echo "Enter P,N and R"
read p
read n
read r

si=`expr \( $p \* $n \* $r \) / 100`
echo "Simple Intrest is " si