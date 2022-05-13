taskkill /f /im appserver.exe
timeout /t 2
psexec \\10.12.48.9,10.12.48.10,10.12.48.11 "C:\scripts\STOP SERVICES.bat"





