#
# Regular cron jobs for the packaage package
#
0 4	* * *	root	[ -x /usr/bin/packaage_maintenance ] && /usr/bin/packaage_maintenance
