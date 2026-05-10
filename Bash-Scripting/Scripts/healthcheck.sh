#!/bin/bash

echo "===== SERVER HEALTH ====="

echo "CPU LOAD"
uptime

echo "MEMORY USAGE"
free -m

echo "DISK USAGE"
df -h

echo "RUNNING PROCESSES"
ps aux --sort=-%mem | head
