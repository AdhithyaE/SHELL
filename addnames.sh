v1=$1
v2=$2

v3=`ls $v1`
echo "$v3"
if [ $v3 != "$v1" ]
  then 
     echo " $v1 not exists "
else
     echo " $v1 exists "
fi
     
v4=`grep "$v2" $v1`
if [ $v4 -ne "$v2" ]
  then 
     echo " $v2 present "
else
    echo " $v2 not present "
     echo "$v2" >> "$v1"
     
fi
     
