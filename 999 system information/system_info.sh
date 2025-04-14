#!/bin/bash
echo -e "Hostname:\t\t $(hostname | cut -d. -f1)"
echo -e "OS:\t\t\t $(cat /etc/redhat-release)"
echo -e "Kernel:\t\t\t $(uname -r)"
echo -e "Architect:\t\t $(uname -m)"
echo -e "CPU MOdel Name:\t\t $(lscpu | grep 'Model name' | cut -d: -f2 | sed -e 's/[ \t]*//')"
echo -e "Uptime:\t\t\t $(uptime -p | cut -d " " -f2-)"
echo -e "User:\t\t\t $USER"
echo -e "Date:\t\t\t $(date)"

