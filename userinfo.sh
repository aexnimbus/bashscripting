#!/bin/bash 
#Script name:userinfo.sh
whoami
#shows the current date
date 
#outputs the test sequence "I am..."
echo "I am..."
#Who am I..?
id
echo "All users who are logged in.."
# shows alll active users
who
echo "Name of the host system.."

# output the host name and ip address
hostname ; ifconfig | grep inet 

