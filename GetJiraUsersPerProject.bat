set CONNECT_PATH=%MFCONNECT_HOME%

set UTILITIES_PATH=%CONNECT_PATH%\Utilities
set JRE_PATH=%CONNECT_PATH%\jre\bin
set BACKUP_PATH=%CONNECT_PATH%\AppData\backup
cd "%UTILITIES_PATH%"

"%JRE_PATH%\java.exe" -jar "%UTILITIES_PATH%\HelperFiles\GetJiraUsersPerProjectHF.jar" "http" "10.133.12.165:8080" "Basic" "davidcarson:12345" "," "TEST" "%UTILITIES_PATH%\HelperFiles\JiraProjectUsers.csv"

pause