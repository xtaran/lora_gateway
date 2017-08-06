#
# Regular cron jobs for the lora-gateway package
#
0 4	* * *	root	[ -x /usr/bin/lora-gateway_maintenance ] && /usr/bin/lora-gateway_maintenance
