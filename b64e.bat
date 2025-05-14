@echo off
echo %1> b64d.txt
certutil -encode b64d.txt b64e.txt
del b64d.txt
move b64e.txt %cd%