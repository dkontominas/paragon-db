@ECHO OFF
:CheckOS
IF "%PROCESSOR_ARCHITECTURE%"=="x86"  ( 
"C:\Program Files\PostgreSQL\9.2\bin\pg_dump" -f postgres.sql  --username=postgres postgres 
) ELSE ( 
"C:\Program Files (x86)\PostgreSQL\9.2\bin\pg_dump" -f postgres.sql  --username=postgres postgres 
)

