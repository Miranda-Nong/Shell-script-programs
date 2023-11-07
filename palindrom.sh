echo "A program for palindrome"
echo “Enter a String or number : ”
read string or number
if [ “$(echo $string | rev)” = “$string” ]
then
echo $string IS a Palindrome”
else
echo $string IS NOT a Palindrome”
fi
