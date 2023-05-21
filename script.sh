#!/bin/bash

ip=$(curl -s ifconfig.me)

sleep 5s

echo ""
curl -s $ip:8080/miweb/index.html
echo ""      

