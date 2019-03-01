REM Postgresql command prompt

@echo off
SET PATH="%~dp0\bin";%PATH%
REM SET PGDATA=%~dp0\data
SET PGDATA=D:\postgres94-data
SET PGDATABASE=postgres
SET PGUSER=postgres
SET PGPORT=5432
SET PGLOCALEDIR=%~dp0\share\locale

set TERM=

echo ----------------------------------------------
echo  PosgreSQL commands:
echo     psql
echo     createdb      dropdb      initdb
echo     createuser    dropuser
echo     reindexdb     vacuumdb
echo. docs in "%~dp0\doc\postgresql\html\index.html"
echo ----------------------------------------------
cmd /K

:END
