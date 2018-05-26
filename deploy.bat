set VERSION=0.2.1
set MODNAME=CommunityPartsTitles

set RELEASESDIR=releases
set ZIP="c:\Program Files\7-zip\7z.exe"

echo Version:  %VERSION%

set FILE="%RELEASESDIR%\%MODNAME%-v%VERSION%.zip"
IF EXIST %FILE% del /F %FILE%
%ZIP% a -tzip %FILE% GameData
