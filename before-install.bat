REM Install Internet Information Server (IIS). 
:: stop IIS server
net stop w3svc /Y
::Waiting for other services to start
timeout /T 10 /NOBREAK
Msg * "insert your message here"  Testiranje
::starting IIS
net start w3svc /Y
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Import-Module -Name ServerManager
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Install-WindowsFeature Web-Server
