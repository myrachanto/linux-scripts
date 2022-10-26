#!/bin/bash
#Author Myrachanto
#Date : 03/08/2022
#Description: output input
a=`hostname`

echo "Hello, my name is Myrachanto my servername is" $a
echo
echo "What is yout name"
read b
echo 
echo "hello"  $b "nice to meet you!"