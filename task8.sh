echo "enter number"
 read n

   sum=0
   sd=0

while [ $n -gt 0 ]
do
    sd=$(( $n % 10 ))

    sum=$(( $sum + $sd ))

    n=$(( $n / 10 ))

done
echo "sum of digit for number is $sum"
