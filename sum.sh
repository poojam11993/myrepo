#!bin/bash
echo $0
echo "enter 1st number"
a=$1
echo "enter sec number"
b=$2
c=`expr $a+$b`
echo "the sum is $c"
