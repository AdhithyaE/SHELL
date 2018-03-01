echo "enter the limit."
read n
echo "$n"
s=0
for (( i=1; i<=n; ++i ))
do
  s=`expr $s + 2`
done
echo " r $s"
