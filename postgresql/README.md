# PostgreSQL portable on Windows 7

1. Get binaries for Windows. Choose the zip archive.<br>
   https://www.enterprisedb.com/download-postgresql-binaries

2. Copy the batch files into the root of the postgresql folder.

3. In both bat files adjust PDGATA variables and create the folder. It is better to have the data on local disk drive.

4. For first time use, uncomment out the _initdb_ step in start-server.bat

5. Run the batch file `start-server.bat` to start database.

6. Run the batch file `psql-cmd.bat` to have command prompt for db management.

7. The pgAdmin is in 
   * `bin/pgAdmin3.exe` for PostgreSQL 9.x.
   * `pgAdmin 4/bin/pgAdmin4.exe` for PostgreSQL 11.x

