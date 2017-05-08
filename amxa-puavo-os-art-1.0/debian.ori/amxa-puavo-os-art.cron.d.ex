#
# Regular cron jobs for the amxa-puavo-os-art package
#
0 4	* * *	root	[ -x /usr/bin/amxa-puavo-os-art_maintenance ] && /usr/bin/amxa-puavo-os-art_maintenance
