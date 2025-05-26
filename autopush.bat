@echo off
cd /d "C:\Users\Welcome\OneDrive\Desktop\DEVOPS"
:loop
git add .
git commit -m "Auto commit %date% %time%"
git push origin main
timeout /t 300
goto loop
