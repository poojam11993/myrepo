#!/bin/bash
echo "welcome"
ls -l |awk 'NR >1 {print $NF}' > yum
mkdir yumlinks
mkdir yumfiles
mkdir yumdirs
while read line
do
if [ -l $line ]
then
mv $line yumlinks/
ls yumlinks
elif [ -f $line ]
then
mv $line yumfiles/
ls yumfiles
else 
mv $line yumdirs/
ls yumdirs
fi
done < $yum
