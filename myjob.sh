
#!bin/bash

timestamp=$(date +"%d-%m-%Y %H:%M:%S")

while true
do
echo "$timestamp: Script alive and working" >> /var/log/myjob.log
sleep 30
done

