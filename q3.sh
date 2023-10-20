#!/bin/bash -l
# how many airports are in Antarctica (iso_country code AQ)?
cut -f2,6 -d, airport-codes.csv | sort -n | uniq -c | grep "AQ" | grep "closed"
