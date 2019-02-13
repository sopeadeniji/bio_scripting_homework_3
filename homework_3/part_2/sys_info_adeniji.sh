#!/bin/bash

# assigned below a variable to command that list the time and date of all logged-in users 
USERINFOs=$(who | awk '{print $4,$3,$1}')

# assigned below a variable that indicates the system uptime
SYSUPTIME=$(uptime)

# commands below to print the value of these variables into a file
for u in $USERINFOs

do 

echo "$USERINFOs" > logfile.txt
echo "$SYSUPTIME" >> logfile.txt

done

#END
