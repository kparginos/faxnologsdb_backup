# faxnologsdb_backup
Prepare the backup scripts for the FaxNoLogsDB database

1. Under /var/opt/mssql/data must create the following folders:  
    - Backup
    - scripts

2. Copy https://github.com/kparginos/faxnologsdb_backup/blob/main/DatabaseBackup.sql under scripts folder
3. Look at the https://github.com/kparginos/faxnologsdb_backup/blob/main/cron-tab-script.txt doc to prepare the DB container with crontab.
4. Import https://github.com/kparginos/faxnologsdb_backup/blob/main/Services%20Start.xml at host machine Task Scheduler to restart cron service in the database container.
