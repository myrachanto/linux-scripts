#!/bin/bash
#Author Myrachanto
#Date : 03/08/2022
#Description: while loops
count=0
read num

while [ $count -lt $num ]
do  
    echo $num and $count
count=`expr $count + 1`
done