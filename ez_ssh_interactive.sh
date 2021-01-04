#!/bin/bash
# Author: Ryan Cook
# Description: EZ SSH Login to Server
# Date: 01-04-2021

ip=REMOTE_HOST_IP
id=/PATH/TO/PRIVATE/KEY
p=PORT
u=USER

clear
echo "Enter the IP address of the Remote Host you want to connect to:"
read ip
echo "If you use keys for ssh authentication, enter the path to the private key:"
read id
echo "Enter the port number:"
read p
echo "Now enter the username you wish to login withL"
read u
clear

ssh -i $id -p $p $u@$ip
