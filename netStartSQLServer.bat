echo Starting SQL Services
net start "SQL Full-text Filter Daemon Launcher (MSSQLSERVER)"
net start "SQL Server (MSSQLSERVER)"
net start "SQL Server (SQLEXPRESS)"
net start "SQL Server Analysis Services (MSSQLSERVER)"
net start "SQL Server Analysis Services CEIP (MSSQLSERVER)"
net start "SQL Server CEIP service (MSSQLSERVER)"
net start "SQL Server Integration Services 12.0"
net start "SQL Server Integration Services 13.0"
net start "SQL Server Integration Services CEIP service 13.0"
net start "SQL Server Reporting Services (MSSQLSERVER)"
net start "SQL Server VSS Writer"
echo All SQL Services Have Started