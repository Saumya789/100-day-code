echo "enter the term"
read n
x=0
y=1

if [ $n -ne 0 ]
then

   if [ $n -eq 1 ]
   then
        echo "0"
     else
 
         if [ $n -eq 2 ]
         then
              echo " 0 1"
           else 
                echo $x
                echo $y
		n=`expr $n - 2`
                while [ $n -gt 0 ]
                do
         
                    c=`expr $x + $y`
                    echo $c
                    y=$x
                    x=$c
                    n=`expr $n - 1`
                    done
         fi
   fi
else
     echo "zero is not allowed"
fi     


