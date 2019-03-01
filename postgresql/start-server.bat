REM start a PostgreSQL server and clicking the enter key will shut the service down

REM To initialize the database for the first time, you will want to run
REM the remarked out initdb line. You only need to run once.

REM The assumpution of the script is that its in the root of your unzipped PostgreSQL folder.
REM The %CD% returns the folder path of current directory and %~dp0 returns folder path of script.

REM http://www.postgresonline.com/journal/archives/172-Starting-PostgreSQL-in-windows-without-install.html

@ECHO ON
REM The script sets environment variables helpful for PostgreSQL
SET PATH="%~dp0\bin";%PATH%
REM SET PGDATA=%~dp0\data
SET PGDATA=D:\postgres94-data
SET PGDATABASE=postgres
SET PGUSER=postgres
REM Default port is 5432
SET PGPORT=5432
SET PGLOCALEDIR=%~dp0\share\locale
REM "%~dp0\bin\initdb" -U postgres -A trust
"%~dp0\bin\pg_ctl" -l logfile start
ECHO "Click enter to stop"
pause
"%~dp0\bin\pg_ctl" stop
