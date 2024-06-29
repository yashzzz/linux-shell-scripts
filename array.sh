#!/bin/bash

# declaring an array

array=(one two three four)

# if want to get only single element then we can get from its index

echo ${array[1]}

#if we want all elements of array we use @ symbol

echo ${array[@]}

#if we want index value then we use ! mark

echo ${!array[@]}

