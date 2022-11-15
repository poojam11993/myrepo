#!/bin/bash
echo "enter the first number"
read a
echo "enter the 2nd number"
read b
sum=$(echo "$a + $b" |bc)
diff=$(echo "$a - $b" |bc)
prod=$(echo "$a * $b" |bc)
division=$(echo "$a / $b" |bc)
echo "the sum is $sum"
echo "the difference is $diff"
echo "the prod is $prod"
echo "the division is $division"
