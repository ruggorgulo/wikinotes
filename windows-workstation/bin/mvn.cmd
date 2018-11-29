@REM -----------------------------------------------------------------------------
@REM Apache Maven Startup  for my very custom directories
set MAVEN_HOME=C:\Programs\apache-maven-3.5.3
set MAVEN_USER_SETTINGS=C:\data\maven-data
call %MAVEN_HOME%\bin\mvn.cmd -s %MAVEN_USER_SETTINGS% %*
