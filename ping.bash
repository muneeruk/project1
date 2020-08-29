#!/bin/bash
#checking ping


host="/home/muneer/new/file1"
ips=`cat $host`
for ip in $ips
do	
	ping -c2 $ip &> /dev/null
	if [ $? -eq 0 ]
	then	
		echo "$ip is reachable"
	else
		echo "$ip is not reachable"
	fi
done
