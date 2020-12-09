@echo off
md GeoLite2-Country_20201231
copy Country.mmdb GeoLite2-Country_20201231\GeoLite2-Country.mmdb
7za a -ttar -so -an GeoLite2-Country_20201231 | 7za a -si GeoLite2-Country_20201231.tar.gz
rd /s /q GeoLite2-Country_20201231