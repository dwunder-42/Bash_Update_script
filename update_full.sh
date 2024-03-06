#!/bin/bash
# creator dave612
#basic update and upgrade script

#variables
ctdate=`date +%Y-%m-%d_%H:%M`

>> ./update_log_${ctdate}

echo update start
sudo apt update
echo update complete starting upgrade
sudo apt upgrade -y
echo upgrade complete see log for more information
2>&1
