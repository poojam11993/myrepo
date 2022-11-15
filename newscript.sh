#!/bin/bash
ls -l |awk 'NR >1 {print $NF}' > allfiles
while read line
do
if [ -l $line ]
then
mv $line newlinks
elif [ -f $line ]
then
mv $line newfiles
else 
mv $line newdirs
fi
done < $allfiles
