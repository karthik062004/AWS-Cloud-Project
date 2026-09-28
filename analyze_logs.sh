#!/bin/bash
echo "=== SERVER LOG ANALYSIS REPORT ==="
echo "1. Top Requested Pages:"
awk '{print $7}' /var/log/apache2/access.log | sort | uniq -c | sort -rn | head -n 3
echo "2. Total 4xx/5xx Error Count:"
awk '{print $9}' /var/log/apache2/access.log | grep -E "^[45]" | wc -l
echo "3. Total Unique Visitor IPs:"
awk '{print $1}' /var/log/apache2/access.log | sort | uniq | wc -l
