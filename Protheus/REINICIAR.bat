echo "PARANDO"
taskkill /f /im appserver.exe
taskkill /f /im dbaccess64.exe
timeout /t 5
echo "INICIANDO"
net start "DBACCESSPRD"
net start "PRDCOMPILA"
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
net start "P12PRDSCHD"
net start "P12PRDSCHDJD"
net start "PRDTAF"

