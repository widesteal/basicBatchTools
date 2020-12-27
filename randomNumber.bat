@ECHO OFF
set /p Range1=Insert the first number: 
set /p Range2=Insert the second number: 
SET /A RAND_NUM=%RANDOM% * (%Range1% - %Range2% + 1) / 32768 + %Range2%
echo %RAND_NUM%
pause
