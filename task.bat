@echo off
if "%1" EQU "-close" (
taskkill /im %2 /f
)
if "%1" EQU "-start" (
start %2
)
if "%3" EQU "-close" (
taskkill /im %4 /f
)
if "%3" EQU "-start" (
start %4
)