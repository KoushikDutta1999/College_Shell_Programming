#To accept a character and check it

echo “Enter any character”
read d
case $d in
[a,e,i,o,u,A,E,I,O,U])echo “It is a Vowel”
;;
[a-z])echo “It is a Lower case alphabet”
;;
[A-Z)echo “It is a Upper case alphabet”
;;
[0-9])echo “It is a digit”
;;

Page 33

*)echo “It is a Special Symbol”
esac