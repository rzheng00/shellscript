echo "query mutiple db schema"
while read f
do
 echo $f
 cp var var_$f
done < list.txt
