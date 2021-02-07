#!/bin/bash
#sstp (Wegare)
host="$(cat /root/akun/sstp.txt | tr '\n' ' '  | awk '{print $1}')" 
route="$(route | grep $host| head -n1 | awk '{print $1}')" 
route2="$(route | grep default | grep ppp | head -n1 | awk '{print $8}')" 
	if [[ -z $route ]]; then
		   (printf '3\n'; sleep 15; printf '\n') | sstp	
           exit
    elif [[ -z $route2 ]]; then
           (printf '3\n'; sleep 15; printf '\n') | sstp	
           exit
	fi
