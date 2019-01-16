echo Stopping SQL Services
net stop "SQL Full-text Filter Daemon Launcher (MSSQLSERVER)"
net stop "SQL Server (MSSQLSERVER)"
net stop "SQL Server (SQLEXPRESS)"
net stop "SQL Server Analysis Services (MSSQLSERVER)"
net stop "SQL Server Analysis Services CEIP (MSSQLSERVER)"
net stop "SQL Server CEIP service (MSSQLSERVER)"
net stop "SQL Server Integration Services 12.0"
net stop "SQL Server Integration Services 13.0"
net stop "SQL Server Integration Services CEIP service 13.0"
net stop "SQL Server Reporting Services (MSSQLSERVER)"
net stop "SQL Server VSS Writer"
echo All SQL Services have been stopped
