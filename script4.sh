#!/bin/bash
# Script 4: Log File Analyzer
# Author: Prakhar

# Input arguments
LOGFILE=$1
KEYWORD=${2:-"error"}

# Check if logfile is provided
if [ -z "$LOGFILE" ]; then
    echo "Usage: $0 <logfile> [keyword]"
    exit 1
fi

# Check if file exists
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File not found: $LOGFILE"
    echo "Try checking available logs using: ls /var/log"
    exit 1
fi

# Check if file is readable
if [ ! -r "$LOGFILE" ]; then
    echo "Permission denied. Run with sudo."
    exit 1
fi

echo "====================================="
echo " Log File Analyzer — Prakhar"
echo "====================================="
echo "File : $LOGFILE"
echo "Keyword : $KEYWORD"
echo ""

# Count keyword occurrences
COUNT=$(grep -i "$KEYWORD" "$LOGFILE" | wc -l)

echo "Total occurrences of '$KEYWORD': $COUNT"
echo ""

# Show last 5 matches
echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
