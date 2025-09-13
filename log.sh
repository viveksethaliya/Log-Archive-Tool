#!/bin/bash
date=$(date +%F)
tar -czvf "logs$date-$(date +%H)-$(date +%M).tar.gz" /var/log
