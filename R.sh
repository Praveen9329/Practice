isPresent=1;
randomCheck=$((RANDOM));
if [ $isPresent -eq $randomCheck ]
then 
echo "Employee is Present";
else
echo "Employee is Absent";
fi
