#!/bin/bash 

file_path="file_02.sh"


if [ -f "${file_path}" ]; then 
    echo "file has already created"
else 

    echo "file is not here "
    echo "Creating the file... "
    touch "${file_path}"
    if [ -f "${file_path}" ];then 
        echo "file has created successfully"
    fi
fi 



echo "from here file 01 is reading ...."
file="file_01.sh"
while read -r line ; do 
   echo "line : ${line}"
done < "${file}"


echo "hello world to me !!" > info.txt
echo "second line from Roby" >>  info.txt

echo "My name is Roby" >> "${file_path}"
echo "Current Date: $(date)" >> "${file_path}"
cat "${file_path}"