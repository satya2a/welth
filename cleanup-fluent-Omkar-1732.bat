echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v261\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v261\fluent\ntbin\win64\tell.exe" Omkar 51183 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v261\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Omkar" (%KILL_CMD% 27404) 
if /i "%LOCALHOST%"=="Omkar" (%KILL_CMD% 1732) 
if /i "%LOCALHOST%"=="Omkar" (%KILL_CMD% 22012)
del "C:\Users\omkar\OneDrive\Desktop\welth\cleanup-fluent-Omkar-1732.bat"
