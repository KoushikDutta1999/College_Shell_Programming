# To print Employee Payroll

echo “Enter Basic Salary”
read basic
da=`echo 0.1 \* $basic|bc`
hra=`echo 1.2 \* $basic|bc`
pf=`echo 0.8 \* $basic|bc`

gross=`echo $basic + $da + $hra|bc`
net=`echo $gross - $pf|bc`
echo “DA is” $da
echo “HRA is” $hra
echo “PF is” $pf
echo “Gross Salary is” $gross
echo “Net Salary is” $net