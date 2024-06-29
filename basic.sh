#!/bin/bash
#hello dosto
echo "enter names "
#read is used take input from user
  read n1  n2  n3
  echo "names are :$n1, $n2 ,$n3"

# if we want to take input in the same line like enter name = yash then a flag named -p is used
read -p 'name:' name
echo "name is $name"
 #if we want silent input for privacy like for password then flag -s is used
read  -sp 'pasword:' pass
echo "password for $name is: $pass"
#if we want stores name in arrays then flag -a is used 
echo "names"
 read -a names 
 echo " ${names[0]} ,${names[1]} "
 # the defalut values goes into the REPLY variable
 echo what is your name 
  read 
  echo "name:$REPLY"
