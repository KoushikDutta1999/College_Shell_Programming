# To Count number of files in a Directory

echo "No of files : "
k=0
for fi in *
do
k=`expr $k + 1`
done
echo $k