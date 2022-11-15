#!/bin/bash
a=$1
b=$2
echo "$0"
echo "$*"
echo "$#"
echo "$@"
echo "$!"
echo "$$"
echo "$?"
sum=`expr $a + $b`
diff=`expr $a - $b`
prod=`expr $a \* $b`
div=`expr $a / $b`
echo "$sum $diff $prod $div"
