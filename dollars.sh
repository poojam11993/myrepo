#!/bin/bash
echo "it will display the script name"
echo $0
echo "it will display all arguments passed"
echo $*
echo "total no of arguments passed"
echo $#
echo "all the arguments passed to the script"
echo $@
echo "it will display process id of the last command that went into the backgrounf"
echo $!
echo "it will print the status of previously executed command,it will display 0 if successful and 1 if failure"
echo $?
echo "process id of the current running process"
echo $$
