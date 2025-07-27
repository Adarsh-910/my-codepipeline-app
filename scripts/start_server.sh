#!/bin/bash
# Start or restart the Apache web server
if ! pgrep -f "httpd" > /dev/null
then
    # Start httpd if it's not running
    systemctl start httpd
fi
systemctl restart httpd