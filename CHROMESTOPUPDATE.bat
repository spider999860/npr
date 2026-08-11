@echo off
echo Stopping and disabling GoogleUpdaterService143.0.7482.0...
sc stop GoogleUpdaterService143.0.7482.0
sc config GoogleUpdaterService143.0.7482.0 start= disabled

echo Done! Restart your computer to apply changes.
pause