@echo off
title youtube-dl_textmode
:home
cls
set /p url="Enter the URL : "
cls
echo Wait for a moment
youtube-dl.exe %url%
echo DONE!
pause
goto Done
:Done
cls
echo Done? (Y/N)
set /p answer="> "
if %answer%==Secret(goto Secret)
if %answer%==secret(goto Secret)
if %answer%==Y (exit)
if %answer%==y (exit)
if %answer%==N (goto home)
if %answer%==n (goto home)
pause
:Secret
cls
echo About youtube-dl : http://ytdl-org.github.io/youtube-dl/about.html
echo Text mode : https://github.com/B1UE-P1ANET
