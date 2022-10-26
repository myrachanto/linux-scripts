#!/bin/bash
#Author Myrachanto
#Date : 03/08/2022
#Description: in conditions in shell scripts 
read count
    if [ $count -eq 100 ]
    then
        echo "Dude thats a great guess impressive" $count
    else
        echo "Nice try but the count is 100 and yours was" $count
    fi
read file
if [ -e $file ]
    then
        echo "file exist"
    else
        echo "file doesnt exist"

fi