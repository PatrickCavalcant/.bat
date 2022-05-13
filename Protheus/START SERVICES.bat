net start "P12PRDBROKER"
net start "P12PRDSCHD"
net start "P12PRDSCHDJD"
net start "PRDTAF"
net start "P12PRDSUPER"
net start "PRDCOMPILA"
net start "PRDTAF"
net start "PRDGAMASOFT"
net start "MONITORPRD"
net start "PRDFLUIG"
net start "PRDWHATSS"
net start "PRDJOB1"
net start "PRDGAPS"

timeout /t 2
echo "INICIANDO"
psexec \\10.12.48.9  "C:\scripts\START SERVICES.bat"
timeout /t 2
psexec \\10.12.48.10 "C:\scripts\START SERVICES.bat"
timeout /t 2
psexec \\10.12.48.11 "C:\scripts\START SERVICES.bat"
