#!/bin/bash

# install the monitor component in /usr/bin
cp ./monitor /usr/bin

# install the repgen component in /usr/bin
cp ./repgen /usr/bin

# install the monitor config file and template file in /etc/monitor/
mkdir -p /etc/monitor
cp ./monitor.conf /etc/monitor
cp ./monitor.mako /etc/monitor

# create the directory for the log files
mkdir -p /var/log/monitor

# install the cron job
crontab -l | sed '/monitor/d' > /tmp/tmp_cron 
echo "* * * * * /usr/bin/monitor" >> /tmp/tmp_cron 
crontab < /tmp/tmp_cron
exit

