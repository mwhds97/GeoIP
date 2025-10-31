echo "请退出 Clash for Windows..."
pause
rm Country.mmdb
(New-Object System.Net.WebClient).DownloadFile("https://cdn.jsdelivr.net/gh/Hackl0us/GeoIP2-CN@release/Country.mmdb", "Country.mmdb")
