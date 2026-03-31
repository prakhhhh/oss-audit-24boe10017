#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="firefox"

# Check if installed (Debian/Ubuntu based)
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement (philosophy lines)
case $PACKAGE in
    firefox) echo "Firefox: a browser built to protect openness and privacy on the web" ;;
    apache2) echo "Apache: the web server that powers the internet" ;;
    mysql) echo "MySQL: open source database behind millions of apps" ;;
    vlc) echo "VLC: play any media freely without restrictions" ;;
    *) echo "Unknown package" ;;
esac
