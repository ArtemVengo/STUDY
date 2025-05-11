#!/bin/bash

umask=027
while true
do
echo "$(date +%d-%m-%Y %H:%M:%S) : Steal alive" >> /var/log/myjob/myjob.log
sleep 20
done
