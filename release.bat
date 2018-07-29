@echo off

set MODNAME=CommunityPartsTitles
set MODFOLDER=002_CommunityPartsTitles
set VERSIONFILE=GameData\%MODFOLDER%\%MODNAME%.version
set RELEASESDIR=releases
set ZIP="c:\Program Files\7-zip\7z.exe"

REM The following requires the JQ program, available here: https://stedolan.github.io/jq/download/
set JD=c:\Users\User\Games\Development\jq-win64

copy %VERSIONFILE% tmp.version
set VERSIONFILE=tmp.version

%JD%  ".VERSION.MAJOR" %VERSIONFILE% >tmpfile
set /P major=<tmpfile

%JD%  ".VERSION.MINOR" %VERSIONFILE% >tmpfile
set /P minor=<tmpfile

%JD%  ".VERSION.PATCH" %VERSIONFILE% >tmpfile
set /P patch=<tmpfile

%JD%  ".VERSION.BUILD" %VERSIONFILE% >tmpfile
set /P build=<tmpfile
del tmpfile
del tmp.version
set VERSION=%major%.%minor%.%patch%
if "%build%" NEQ "0"  set VERSION=%VERSION%.%build%

echo Version:  %VERSION%

set FILE="%RELEASESDIR%\%MODNAME%-v%VERSION%.zip"
IF EXIST %FILE% del /F %FILE%
%ZIP% a -tzip %FILE% GameData

pause