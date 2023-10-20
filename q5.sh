#!/bin/bash -l
# what country has the most airports? List the top 5 countries with the most airports
awk -F ',' '{gsub(/^ *| *$/, "", $6); print $6}' airport-codes.csv | sort | uniq -c | sort -nr | head -5
