#!/bin/bash

# variables in bash, like any other programming/scripting language are used to hold temporary data.
# however, variables in bash do not have any data type, meaning every variable we store is of same kind.

#to create a varible
name="siddhant"
# exclude spaces before and after equals sign, double qoutes are neccessary.

# use $ to call a variable
echo ${name}

echo "hello ${name}"


#wrapping the varible in {} is not neccassary, however is considered a good practice to follow.
