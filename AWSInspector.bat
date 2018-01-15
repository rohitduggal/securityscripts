powershell -Command "(cd %TEMP%)"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://d1wk0tztpsntt1.cloudfront.net/windows/installer/latest/AWSAgentInstall.exe', 'inspector.exe')"
powershell -Comamand "(.\inspector.exe /s)"