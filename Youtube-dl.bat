@echo off
title youtube-dl.exe
:home
cls
echo Enter URL :
set /p url=
if %url%==Secret or secret(goto Secret)
"youtube-dl.exe" %url%
pause
:Done
cls
echo Done? (Y/N)
set /p answer=
if %answer%==Y or y (exit)
if %answer%==N or n (goto home)
pause
:Secret
cls
echo About youtube-dl : http://ytdl-org.github.io/youtube-dl/about.html
echo Text mode : https://github.com/B1UE-P1ANET
