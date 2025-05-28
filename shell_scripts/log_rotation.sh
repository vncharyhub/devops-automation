#!/bin/bash
# Log Rotation Script

# Directory to scan
LOG_DIR="/var/log"

# Find and compress .log files older than 7 days
find "$LOG_DIR" -type f -name "*.log" -mtime +7 -exec gzip {} \;

echo "Log rotation complete: .log files older than 7 days have been compressed."
