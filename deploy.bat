set VERSION=0.2.3
set MODNAME=CommunityPartsTitles

set RELEASESDIR=releases

echo Version:  %VERSION%

set FILE="%MODNAME%-v%VERSION%.zip"
IF EXIST %FILE% del /F %FILE%
"c:\Program Files\7-zip\7z.exe" a -tzip %FILE% GameData
