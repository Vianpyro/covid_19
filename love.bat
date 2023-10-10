@echo off
color 57
echo Hey, do you love me? (answer only with "yes" or "no")
set /p love=
if /i "%love%"=="yes" (
    goto love
) else (
    goto hate
)

:love
echo I love you too...
echo See you soon :)
pause
exit

:hate
echo But... I love you... Hehehehe
echo You got hacked...
echo Your computer will shutdown in 10 seconds...
timeout 10
shutdown -s -t 10
