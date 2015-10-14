#
# Regular cron jobs for the conman package
#
0 4	* * *	root	[ -x /usr/bin/conman_maintenance ] && /usr/bin/conman_maintenance
