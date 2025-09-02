#!/bin/bash

for ip in {1..255}; do 
  for port in {1..65535}; do
    timeout 0.5 bash -c "echo > /dev/tcp/192.168.100.$ip/$port" 2>/dev/null &&
    echo "192.168.100.$ip:$port is open"
  done
done
