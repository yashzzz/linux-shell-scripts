#!/bin/bash

#there are three way to do airthmatic calsulations in bash 

# first one using CAL

CAL=$((1+2))

echo $CAL

# second way to do calculation by expr method 

cal1=`expr 1 + 2`

echo $cal1

# every operation is same but in multiplication we add \*

cal1=`expr 1 \* 2`

echo $cal1

#third method 

cal2=`echo 1+2 | bc`

echo $cal2

