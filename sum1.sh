#!/bin/bash
echo $0
echo "enter first num"
read a
echo "enter sec num"
read b
sum=`expr $a + $b`
echo "the sum is $sum"
