#Previous actions
Create user "logger" -rMs

Create "myjob.sh" echo >> log umask=027
 	chmod +x
 	chown logger:logger

Create "myjob.service" User=logger
	chmod +x
	chown logger:logger
#Timer-controlled count servoice	
Create "log-check.sh" grap "alive" >> alive-count.log
	chmod +x
	chown logger:logger

Create "log-check.service" User=logger
	chmod +x
	chown logger:logger
	
Create "log-check.timer"
