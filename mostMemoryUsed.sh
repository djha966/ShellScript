df -h | grep -v File | sort -rnk 4 | grep -v 6.3G | head -1 | awk '{print "your file system   "  $1  "is utilization   " $4 "  space"}'
