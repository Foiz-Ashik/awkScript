wget -O topCompanies https://datahub.io/core/s-and-p-500-companies/r/constituents.csv
awk -F, '{print $2}' companyNames