REM Install Internet Information Server (IIS). 
net stop w3svc /Y
powershell.exe -command "Start-Sleep -Milliseconds 5000">nul
Msg * "insert your message here"  Testiranje
net start w3svc /Y
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Import-Module -Name ServerManager
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Install-WindowsFeature Web-Server
