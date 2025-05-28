#!/bin/bash
# System Health Check Script

echo "===== CPU Load ====="
uptime

echo ""
echo "===== Disk Usage ====="
df -h

echo ""
echo "===== Memory Usage ====="
free -h
