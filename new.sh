#!/bin/bash
ls -l| grep "^l" |awk '{print $NF}' > mylinks
ls -l| grep "^-" |awk '{print $NF}' > myfiles
ls -l| grep "^d" |awk '{print $NF}' > mydir
cat mylinks
cat myfiles 
cat mydir
