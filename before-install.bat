REM Install Internet Information Server (IIS). 
net stop w3svc /Y
REM powershell.exe -command "Start-Sleep -Milliseconds 5000">nul
timeout.exe /t 5 /nobreak >nul 2&>1
net start w3svc /Y
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Import-Module -Name ServerManager
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Install-WindowsFeature Web-Server
