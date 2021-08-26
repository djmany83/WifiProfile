@echo off

mkdir C:\wifi

netsh wlan export profile key=clear folder=C:\wifi

exit
