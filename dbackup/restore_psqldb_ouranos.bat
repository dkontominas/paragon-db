@ECHO OFF
:CheckOS
IF "%PROCESSOR_ARCHITECTURE%"=="x86"  ( 
"C:\Program Files\PostgreSQL\9.2\bin\psql" -U postgres postgres < ouranos.sql 
) ELSE ( 
"C:\Program Files (x86)\PostgreSQL\9.2\bin\psql" -U postgres postgres < ouranos.sql
)
