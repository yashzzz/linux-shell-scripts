#!/bin/bash
echo "what is your name"
read name
echo "my name is $name" 
echo "on which project you currently working on"
read project
echo "i am working on $project"
 
# $1 $2 and so on are the argumnets which we can pass from outside when we run a scripts   
    echo $1  $2 $3  " > echo $1 $2 $3"
 
#if we pass a zeroth agrument in just like above echo command it take scipt name as a argument
  echo $0 $1 $2 $3 "> echo $0 $1 $2 $3"
 
#// $# give the numbers of agruments which we are passing in a scripts//
     echo "the numbers of characters are $#"

#agruments can be use as a array we using " $@" 
   array=("$@")
   echo ${array[0]} ${array[1]} ${array[2]} 

# $@ is used to print all the argumnets 
    echo $@
