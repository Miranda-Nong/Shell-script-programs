echo "enter your number"
read n

rev=0
sd=0

while [ $n -gt 0 ]

do
 sd=$(( $n % 10 ))

 rev=$(( $rev * 10 + $sd ))

 n=$(( $n / 10 ))

done
echo "Reverse is $rev "
