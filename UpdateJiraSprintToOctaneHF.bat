set CONNECT_PATH=%MFCONNECT_HOME%

set UTILITIES_PATH=%CONNECT_PATH%\Utilities
set JRE_PATH=%CONNECT_PATH%\jre\bin
set BACKUP_PATH=%CONNECT_PATH%\AppData\backup
cd "%UTILITIES_PATH%"

"%JRE_PATH%\java.exe" -jar "%UTILITIES_PATH%\HelperFiles\UpdateJiraSprintToOctanehf.jar" ":" "%UTILITIES_PATH%\HelperFiles\UpdateJiraSprintToOctaneHF.property.bag.txt"

pause