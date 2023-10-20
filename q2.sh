#!/bin/bash -l
# This script should print out how many airports are closed
grep -o 'closed' airport-codes.csv | wc -l  
