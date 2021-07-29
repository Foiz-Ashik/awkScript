#wget command to download name and download the csv
wget -O topCompanies https://datahub.io/core/s-and-p-500-companies/r/constituents.csv
#awk command to print company names 
awk -F, '{print $2}' topCompanies
