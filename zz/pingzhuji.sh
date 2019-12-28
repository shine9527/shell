#!/usr/bin/env bash
ip=192.168.52.111
ping -c 1 $ip  >> /dev/null
if [ $? -eq 0 ];then
	echo "$ip is up"
else 
	echo "$ip is down"
fi 

#read -p "cishu: " num
#read -p "shijian: " time1
#read -p "ip: " ip
#ping -c $num  -i $time1 $ip >> /dev/null
#if [ $? -eq 0 ];then
#        echo "yes"
#else
#        echo "no"
#fi
