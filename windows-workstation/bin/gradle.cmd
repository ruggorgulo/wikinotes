@REM -----------------------------------------------------------------------------
@REM Gradle Startup  for my very custom directories
@REM   MAVEN_HOME
set GRADLE_HOME=C:\Programs\gradle-4.10.2
set GRADLE_USER_HOME=c:\data\gradle-data
call %GRADLE_HOME%\bin\gradle.bat --gradle-user-home=%GRADLE_USER_HOME% %*
