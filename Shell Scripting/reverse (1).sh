echo "enter a number"
read num
a=0
while [ $num -ne 0 ]
do
c=`expr $num % 10`
num=`expr $num / 10`
a=`expr $a \* 10 + $c`
done
echo "$a"
