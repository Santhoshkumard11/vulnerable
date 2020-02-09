@echo off
color 4F
echo                       S a n t h o s h _ P r o g r a m _ V a l a n t i n e _ 2 0 2 0
echo Wanna Play a dare game, hope you love to
echo ...................
pause
echo enter your name
set /p name=
echo ..........
echo .......................
echo ...................................
echo Hey, do you love me??? (Just yes or no)
set /p love=
if %love%==yes goto love
if %love%==no goto hate
:love
echo I love you too sweetyyy...
echo Meet you soon :)
pause 
exit
:hate
echo But I love you....hehehehehe
echo You are hacked...
echo Your PC will crash in 10 seconds
echo santosh_goku
timeout 10
shutdown -s -t 100

