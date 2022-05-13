taskkill /f /im appserver.exe
timeout /t 2
psexec \\10.12.48.9,10.12.48.10,10.12.48.11 "C:\scripts\STOP SERVICES.bat"

Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_master\tttp120.rpo"  "C:\TOTVS\Microsiga\Protheus12\apo\bkp_apo" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_master" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_taf" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_whatss" /Y


psexec \\10.12.48.9  "C:\scripts\START SERVICES.bat"
timeout /t 2
psexec \\10.12.48.10 "C:\scripts\START SERVICES.bat"
timeout /t 2
psexec \\10.12.48.11 "C:\scripts\START SERVICES.bat"
timeout /t 2
net start "P12PRDBROKER"
net start "PRDTAF"
net start "P12PRDSCHD"
net start "P12PRDSCHDJD"
net start "P12PRDSUPER"
net start "PRDCOMPILA"
net start "PRDGAMASOFT"
net start "MONITORPRD"
net start "PRDFLUIG"
net start "PRDWHATSS"
net start "PRDJOB1"
net start "PRDCOMPILAGAPS"
net start "PRDGAPS"



