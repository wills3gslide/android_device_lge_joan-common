#!/bin/sh
# dmesgy.sh.
date=`date +%F_%H-%M-%S`
tail -F /proc/kmsg /cache/kmsg_${date}.txt
