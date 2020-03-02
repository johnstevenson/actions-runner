@echo off

if "%1"=="" (
    set exitCode=42
) else (
    set exitCode=%1
)

exit /b %exitCode%
