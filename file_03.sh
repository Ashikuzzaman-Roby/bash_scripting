#!/bin/bash 
// taking input and greet the user : 
echo "what is your name ??" ;
# read user_name ;
echo "Hello mr ${user_name} !! how are you ??"


greet(){
    local total_var=$@
    local fst_arg=$1;
    local sec_arg=$2;
    local total_num_arg=$#;
    echo "All the arguments together : ${total_var}"
    echo " first argument is : ${fst_arg}";
    echo "total argument  has come  ${total_num_arg}"
    

}
greet "Roby" "Shakil" "arnob" "rahim " "karim "


