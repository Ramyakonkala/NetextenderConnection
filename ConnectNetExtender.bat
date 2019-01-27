@ECHO OFF
SET server="yourserver"
SET port=portnumber
SET domain="yourdomain"
SET username="yourname"
SET password="yourPassword"
start "" "C:\Program Files (x86)\SonicWall\SSL-VPN\NetExtender\NECLI.exe" connect -s "%server%":"%port%" -d "%domain%" -u "%username%" -p "%password%"