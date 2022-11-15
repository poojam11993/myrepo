#!/bin/bash
per=` df -h .|awk 'NR==2 {print $(NF - 1)}'|sed 's/%/ /g'`
if [ $per -gt 20 ]
then
	echo "Send mail"
	echo "limit reached"|mail -s "limit reached" puja.manohar1993@gmail.com
fi
