n=0
on=0
fact=1

echo "enter no to find factorial"
read n
on=$n
while [ $n != 1 ]
do
fact=`expr $fact \* $n `
n=` expr $n - 1 `
done
echo "factorial of $on is $fact"
