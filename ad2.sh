echo "enter the limit."
read n
echo "$n"
s=0
i=0
p=0
while [  $i -lt $n ]
do
 p=`expr $p + 2`
 s=`expr $s + $p`
  i=`expr $i + 1`
done
echo " $s "
