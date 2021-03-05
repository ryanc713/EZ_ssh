#!/bin/bash
# Author: Ryan Cook
# Description: EZ SSH Login to Server
# Date: 01-04-2021

# IP Address for the server you want to connect to
IP=SERVER_IP
# Identity file when password authentication is turned off
ID=/PATH/TO/PRIVATE/KEY
# SSH Port
P=PORT
# SSH User
U=USER

ssh -i $ID -p $P $U@$IP
