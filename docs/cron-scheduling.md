# Cron Scheduling

## Automated Backup Schedule

The backup script was scheduled using Crontab.

Open Crontab:

crontab -e

0 20 * * * /home/backupuser/backup.sh

crontab -l
