#!/bin/bash
#sstp (Wegare)
route2="$(route | grep default | grep ppp | head -n1 | awk '{print $8}')" 
route3="$(lsof -i | grep pppd)" 
	if [[ -z $route2 ]]; then
		   (printf '3\n'; sleep 15; printf '\n') | sstp	
           exit
    elif [[ -z $route3 ]]; then
           (printf '3\n'; sleep 15; printf '\n') | sstp	
           exit
	fi
