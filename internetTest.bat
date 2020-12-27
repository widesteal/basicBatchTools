ECHO OFF
echo IP CONFIGURATION:
title Starting...
echo ---------------
echo - IP DETAILS -
echo ---------------
ipconfig
title Pinging google.com
echo -----------
echo - PINGING -
echo -----------
ping google.com
title Finished
echo ------------------------------------------------------
echo - IF ALL PACKETS WERE RECIEVED, YOU HAVE NO PROBLEMS -
echo ------------------------------------------------------
PAUSE
