#!/bin/bash
#Author: Myrachanto
#Date : 03/08/2022
#Description: while loops


# ifconfig
# ifconfig is used to configure the kernel-resident network interfaces.
ifcongfig -a
echo
# netstat 
# netstat command displays various network related information such as network connections, routing tables, interface statistics, masquerade connections, multicast memberships etc..,

nestat -a 
# list all network ports
netstat -Author
echo
# list all TCP ports
# nslookup 
# network program to obtain info about internet servers
nslookup chantosweb.co.ke
echo