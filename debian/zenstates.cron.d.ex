#
# Regular cron jobs for the zenstates package
#
0 4	* * *	root	[ -x /usr/bin/zenstates_maintenance ] && /usr/bin/zenstates_maintenance
