#!/bin/bash

echo -n "Enter your name!"
read name
echo " Hello $name, welcome to the system"
mkdir /tmp/test
> /tmp/mydate.txt
date +"%H:%M:%S" >> /tmp/mydate.txt
echo "Saving data"
for run in {1..10}
do 
   echo $run 
   sleep 0.5
done
 
echo "Data saved continue working"
df -h >> /tmp/mydate.txt
cp /tmp/mydate.txt /opt/mydate/newmydate$name.txt

for go in {1..5}
do 
   echo $go
   sleep 1
done
echo "Done Boss"
