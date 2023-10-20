[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-24ddc0f5d75046c5622901739e7c5dd533143b0c8e959d652212380cedb1ea36.svg)](https://classroom.github.com/a/LbYsKFGx)
[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-7f7980b617ed060a017424585567c406b6ee15c891e84e1186181d67ecf80aa0.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=12438146)
# Homework 2

This homework tasks for you are listed at the bottom of this, which is to write a UNIX BASH script to answer some questions about global airports, the data file is available in the GEN220_data (which I downloaded from [this site](https://github.com/datasets/airport-codes/data).  You can checkout the GEN220_data repository and copy the file or you can download it or you can run the ./setup.sh script or copy this:
```
curl -L -O https://github.com/biodataprog/GEN220_data/raw/main/tabular/airport-codes.csv.gz
gunzip -f airport-codes.csv.gz
```
## Airports
Read the file, there is a header line which indicates the info found in each column.

1. how many lines are in the airport codes file (airport-codes.csv)?
2. how many airports are listed as closed?
3. how many airports in Antarctica (iso_country code AQ) are listed as closed?
4. print out the name (or just the line) of the highest elevation airport.
5. what country has the most airports? List the top 5 countries with the most airports
