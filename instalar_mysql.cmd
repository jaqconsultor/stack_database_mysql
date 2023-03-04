cd C:\stack_database_mysql
C:\stack_database_mysql\nssm\win64\nssm.exe install Stack_MySQLDBx64 "c:\tracking_system\files\database\mysql-8.0.31-winx64\bin\mysqld.exe" "--defaults-file=C:\stack_database_mysql\mysql-8.0.31-winx64\data\my.ini"
net start Stack_MySQLDBx64
pause