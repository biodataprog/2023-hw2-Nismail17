#!/bin/bash -l
#
curl -L -O https://github.com/biodataprog/GEN220_data/raw/main/tabular/airport-codes.csv.gz
gunzip -f airport-codes.csv.gz

