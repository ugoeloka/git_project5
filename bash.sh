#!/bin/bash
echo "this is a good test"
a=2
b=3
if [ $a -lt $b ]; then 
echo "$a is less than $b"
else
echo "$a is equal to or greater than $b"
fi
echo "this needs to work"
for (( i=1; i<=10; i=i-2 ))
do 
echo $i
echo "this is a test"
done
