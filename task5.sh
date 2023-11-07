year=0

echo "enter the year ,i will tell u its leap year or not"

read year
ans=$(($year % 4 ))

if [ $ans -eq 0 ];

then
echo "$year is leap year"

else
echo "$year is not leap year"


fi
