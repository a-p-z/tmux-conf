#!/bin/bash
# show uptime in pretty format 
uptime | awk -F'( |,|:)+' '{print $4 " " $5,$6 " " $7 " hours " $8 " minutes"}'
