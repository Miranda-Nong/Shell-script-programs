echo "Enter the 1st string:"
read string1
echo "Enter the 2nd string:"
read string2
if [ "$string1" = "$string2" ]
then
	echo "1st string = 2nd string"
else
	echo "1st string != 2nd string"
fi

