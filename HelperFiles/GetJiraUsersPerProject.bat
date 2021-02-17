set CONNECT_PATH=%MFCONNECT_HOME%

set UTILITIES_PATH=%CONNECT_PATH%\Utilities
set JRE_PATH=%CONNECT_PATH%\jre\bin
set BACKUP_PATH=%CONNECT_PATH%\AppData\backup
cd "%UTILITIES_PATH%"

"%JRE_PATH%\java.exe" -jar "%UTILITIES_PATH%\HelperFiles\GetJiraUsersPerProjectHF.jar" "%UTILITIES_PATH%\HelperFiles\GetJiraUsersPerProjectHF.property.bag.txt"

pause