#!/bin/bash

# description: delete logs 14 days old from /var/log 
# Author: Arnaud 
# Arnaud.llc

find /var/log -mtime +14 -type f -delete
exit 0