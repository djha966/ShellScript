df -h | grep -v File | sort -rnk 4 | grep -v 6.3G | head -1 | awk '{print "your file system   "  $1  "is utilization   " $4 "  space"}'





awk 'BEGIN {print " Name   Salary"} {print $1 "  " $2} END{print "============================"}' salary
awk 'BEGIN {print "Name   Salary"} {print $1 "  " $2} END{print "============================"}' salary
awk 'BEGIN {print "Name   Salary\n ========================="} {print $1 "  " $2} END{print "============================"}' salary
awk 'BEGIN {print "Name   Salary\n========================="} {print $1 "  " $2} END{print "============================"}' salary
awk 'BEGIN {print "Name   Salary\n========================="} {print $1 "  " $2} END{print "============================"}' salary > sal2.sh
 
awk 'BEGIN { total=0} {print "salary of " $1 " is "$2} END{}' sal
awk 'BEGIN { total=0} {print "salary of " $1 " is "$2; total = total + $2 } END{}' sal
awk 'BEGIN { total=0} {print "salary of " $1 " is "$2; total = total + $2 } END{print "you salary is required to all" total}' sal
awk 'BEGIN { total=0} {print "salary of " $1 " is "$2; total = total + $2 } END{print "you salary is required to all   " total}' sal
