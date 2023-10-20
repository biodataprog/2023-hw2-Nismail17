#!/bin/bash -l
# what is the name of the airport located in highest elevation, and what is its elevation?
sort -t ',' -k4 -nr airport-codes.csv | cut -d ',' -f3,4 | head -n 1