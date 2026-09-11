# Directory Permissions

## Ownership

sudo chown -R backupuser:backupgroup /home/backupuser/project-data
sudo chown -R backupuser:backupgroup /home/backupuser/backups
sudo chown -R backupuser:backupgroup /home/backupuser/logs

sudo chmod 770 /home/backupuser/project-data
sudo chmod 770 /home/backupuser/backups
sudo chmod 770 /home/backupuser/logs
