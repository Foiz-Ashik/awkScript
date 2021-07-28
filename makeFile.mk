#My Makefile
script: 
	awk -F, '{print $2}' companyNames
