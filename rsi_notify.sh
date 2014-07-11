#!/bin/bash

# RSI break reminder. Alternatively, use cron and tell it to run this script
# every 30 minutes, rather than starting this script at startup and putting
# the notification command in a while loop.

MINUTES=30

 while true; do
     notify-send "It has been $MINUTES minutes since you last took a break; get up, walk around, and stretch."
     sleep $((60 * 30))
 done
