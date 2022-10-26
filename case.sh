#!/bin/bash
#Author Myrachanto
#Date : 03/08/2022
#Description: csase 
echo "Please choice one of the following options below"
echo
echo "a = Display Date and Time"
echo "b = List file and directories"
echo "c = list users logged in"
echo "d = check system uptime"
echo
    read choice

    case $choice in
    a) date;;
    b) ls;;
    c) who;;
    d) uptime;;
    *) echo invalid choice - Good Bye

    esac
