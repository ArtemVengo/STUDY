#!/bin/bash

logfile="/var/log/myjob/myjob.log"
countfile="/var/log/myjob/alive-count.log"

if [ -f "$logfile" ]
then count=$(grep -c "alive" "$logfile")
echo "$(date): alive count: $count" >> "$countfile"
else echo "$(date): WORLD IN THE DANGER ALARM!" >> "$countfile"
fi
