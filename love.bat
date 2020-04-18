@echo off
color 57
echo Hey, est-ce que tu m'aimes ? (repond seulement avec "oui" ou "non")
set /p love=
if %love%==oui goto love
if %love%==non goto hate
:love
echo Je t'aime aussi...
echo A bientot :)
pause
exit
:hate
echo Mais je t'aime... Hehehehe
echo Tu as ete pirate(e)...
echo Ton PC vas s'eteindre dans 10 secondes...
timeout 10
shutdown -s -t 10