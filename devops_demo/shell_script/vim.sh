#!/bin/bash

FILE="/home/app"
BACKUP_FILE="backup_$(date +%y-%m-%d_%H-%M-%S).tar.gz"
BACKUP_DIR="/home/backup/"

# Create backup directory if it doesn't
mkdir -p $BACKUP_DIR

echo "Creating backup of ${FILE} in ${BACKUP_DIR}${BACKUP_FILE}"
tar -czf "${BACKUP_DIR}${BACKUP_FILE}" "$(dirname ${FILE})"

if [ $? -eq 0 ] ; then
    echo "Backup created successfully." 
    else
        echo "Backup failed."
fi 






#!/bin/sh 
#