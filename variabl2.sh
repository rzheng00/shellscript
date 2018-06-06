echo -en "What is your name [ `hostname` ] "
read myname
if [ -n "$myname" ]; then
  myname= "$myname"
fi
if [ -e "$myname" ]; then
  echo "file $myname exists"
  myname=`whoami`
  export myname
else
  echo "not exist"
fi
echo "Your name is : $myname"
