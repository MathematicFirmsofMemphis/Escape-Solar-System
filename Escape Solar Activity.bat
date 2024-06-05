@echo off
title Escaping the Solar System
color 0A

echo Initiating automated space drone controls...

:: Start countdown
for /l %%i in (5,-1,1) do (
    echo Checking in %%i seconds...
    timeout /t 1 >nul
)

echo Checking space drone...

:: Simulate space drone movement
echo "Turning past rock faces automatically..."
timeout /t 2 >nul
echo "Dodging asteroids..."
timeout /t 2 >nul
echo "Navigating through the asteroid cavity..."
timeout /t 3 >nul
echo "Accelerating to escape Solar System's mass..."
timeout /t 2 >nul

echo "Congratulations! You've escaped the solar system of Earth!"
echo "Welcome to the next cavity of within space!"

echo "Press any key to exit."
pause >nul
