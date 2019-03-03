#!/bin/sh
echo 'Enter id'
read id
res=`who | grep "$id" | wc -l` 
if [ $res -eq 0 ]
then
    echo 'user is not logged in'
else
    echo 'user is logged in'
fi
