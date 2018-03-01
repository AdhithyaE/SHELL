
 echo "insert values for a and b"
read a
read b
echo "choose an option 1.add 2.sub 3.mult 4.division 5.reminder -1.exit "
read c
while [ $c != 0 ]
do
  if [ $c = 1 ]
    then
     echo "$a + $b= `expr $a + $b`"
   elif [ $c = 2 ]
     then
      echo "$a - $b= `expr $a - $b`"
   elif [ $c = 3 ]
     then
      echo "$a x $b= `expr $a \* $b`"
   elif [ $c = 4 ]
      then
         echo "$a / $b= `expr $a / $b`"
   elif [ $c = 5 ]
      then
        echo "$a % $b= `expr $a % $b`"
   fi
 echo "new choice"
 read c
done

