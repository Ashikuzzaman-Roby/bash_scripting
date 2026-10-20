#!/bin/bash

# Hello World Script

echo "Hello, Security World!"
target="127.0.0.1"
echo "Targeting Ip : ${target} "


current_user=$(whoami)
echo "script executed by : ${current_user}"



# taking input from a user : 

# -n means no new line 

# echo -n "ENter a target name : " 
# read user_name 
# echo "input is : ${user_name}"


# branching : 

if [ "${USER}" = "root" ];then 
    echo "Administrative execution confirmed" 

else 
    echo "warning : Running as non-root user"
fi


# if you don't give a space before and after = sign. 
# bash consider it a single string and condition is 
# true 

# if space before and after a = sign, 
# bash consider it as a compare sign 

if [ "${USER}"="root" ];then 
    echo "Administrative execution confirmed" 

else 
    echo "warning : Running as non-root user"
fi