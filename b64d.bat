@echo off
echo %1> b64e.txt
certutil -decode b64e.txt b64d.txt
del b64e.txt
move b64d.txt %cd%