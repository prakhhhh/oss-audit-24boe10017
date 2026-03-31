#!/bin/bash
# Script 1: System Identity Report
# Author: Prakhar

# --- Variables ---
STUDENT_NAME="Prakhar"
SOFTWARE_CHOICE="Mozilla Firefox"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

# Get distro name
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d '"' -f2)

# --- Display ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Distro : $DISTRO"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Date & Time : $DATE"
echo "License : Linux is licensed under GPL"
