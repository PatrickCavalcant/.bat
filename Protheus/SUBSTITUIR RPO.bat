taskkill /f /im appserver.exe


Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_master\tttp120.rpo"  "C:\TOTVS\Microsiga\Protheus12\apo\bkp_apo" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_master" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_slv01" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_slv02" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_slv03" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_slv04" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_slv05" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_slv06" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_slv07" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_slv08" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_slv09" /Y
Xcopy /S /I "C:\TOTVS\Microsiga\Protheus12\apo\apo_compila\tttp120.rpo" "C:\TOTVS\Microsiga\Protheus12\apo\apo_slv10" /Y


net start "P12PRDBROKER"
net start "P12SLV01"
net start "P12SLV02"
net start "P12SLV03"
net start "P12SLV04"
net start "P12SLV05"
net start "P12SLV06"
net start "P12SLV07"
net start "P12SLV08"
net start "P12SLV09"
net start "P12SLV10"
net start "PRDTAF"


