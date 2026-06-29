#!/bin/bash
#system health check
#Author: Shahed Alhunity
echo "========================================"
echo "          SYSTEM HEALTH REPORT          "
echo "========================================"
echo "Date: $(date)"
echo ""
echo "Memory: "
free -h  | awk 'NR==2{printf "Used: %s/Total: %s\n",$3,$2}'
echo""
echo "Disk:"
df -h / | awk 'NR==2{print " Used: "$3" /Total: "$2" ("$5")"}'
echo "========================================" 

