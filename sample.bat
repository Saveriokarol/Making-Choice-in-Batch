@echo off
choice -m "Are you sure"
:: If pressed Y, the ERRORLEVEL is setted to 1
:: If pressed N, the ERRORLEVEL is setted to 2
if %ERRORLEVEL%==1 (
echo Yes
) else (
echo No
)
pause
exit
