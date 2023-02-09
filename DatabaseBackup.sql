PRINT '============================================================='
PRINT CONVERT(varchar, GetDate(),121) + ' - Start Backup process...'
DECLARE @MyFileName varchar(200)
SELECT @MyFileName=N'/VAR/OPT/MSSQL/DATA/Backup/FaxNoLogs_' + convert(nvarchar(20),GetDate(),112)+'_'+convert(nvarchar(20),GetDate(),108)+ '.bak'
BACKUP DATABASE [FaxNoLogsDB] TO DISK=@MyFileName
PRINT CONVERT(varchar, GetDate(),121) + ' - Finished backup process...'
PRINT '============================================================='
PRINT ''