@REM -----------------------------------------------------------------------------
@REM Apache Maven Debug Script
@REM
@REM Environment Variable Prerequisites
@REM
@REM   JAVA_HOME          Must point at your Java Development Kit installation.
@REM   MAVEN_BATCH_ECHO  (Optional) Set to 'on' to enable the echoing of the batch commands.
@REM   MAVEN_BATCH_PAUSE (Optional) set to 'on' to wait for a key stroke before ending.
@REM   MAVEN_OPTS        (Optional) Java runtime options used when Maven is executed.
@REM   MAVEN_SKIP_RC     (Optional) Flag to disable loading of mavenrc files.
@REM -----------------------------------------------------------------------------

@setlocal
@set MAVEN_DEBUG_OPTS=-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=8000

@call "%~dp0"mvn.cmd %*
