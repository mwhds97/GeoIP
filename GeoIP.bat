@echo off
echo ÇëÊÖ¶¯ÍË³ö Clash for Windows...
pause
del Country.mmdb
powershell (new-object System.Net.WebClient).DownloadFile('https://cdn.jsdelivr.net/gh/Hackl0us/GeoIP2-CN@release/Country.mmdb','Country.mmdb')
