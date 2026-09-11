#!/bin/bash

SOURCE="/home/backupuser/project-data"
BACKUP="/home/backupuser/backups"
LOG="/home/backupuser/logs/backup.log"

DATE=$(date +"%Y-%m-%d_%H-%M-%S")

tar -czf "$BACKUP/backup_$DATE.tar.gz" "$SOURCE"

echo "$(date): Backup completed successfully - backup_$DATE.tar.gz" >> "$LOG"
