@echo off
copy C:\TOTVS\Microsiga\Protheus_Data\jds\Incentivos\*.* C:\APPS\JDIS\PROG\COMM\UPLOAD
copy C:\TOTVS\Microsiga\Protheus_Data\jds\DPM\*.* 	 C:\APPS\JDIS\PROG\COMM\UPLOAD
copy C:\TOTVS\Microsiga\Protheus_Data\jds\PMM\*.*	 C:\APPS\JDIS\PROG\COMM\UPLOAD 

move C:\TOTVS\Microsiga\Protheus_Data\jds\Incentivos\*.* C:\TOTVS\Microsiga\Protheus_Data\jds\Incentivos\old
move C:\TOTVS\Microsiga\Protheus_Data\jds\DPM\*.* 	 C:\TOTVS\Microsiga\Protheus_Data\jds\DPM\old
move C:\TOTVS\Microsiga\Protheus_Data\jds\PMM\*.*	 C:\TOTVS\Microsiga\Protheus_Data\jds\PMM\old

C:\APPS\JDIS\PROG\COMM\internet_poll.exe -p


