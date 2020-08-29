#!/bin/bash

#grep -i htop /var/log/apt/history.log > file1

echo "Enter an ip Address: "
read ip

ping -c5 $ip &> file1

if [ $? -eq 0 ]
then
	echo "successful $?"
else
	echo "FAILED $?"
fi

