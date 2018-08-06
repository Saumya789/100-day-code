echo "enter a no"
read num
fact=1
while [ $num -ge 1 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "the factorial of $num is $fact"
