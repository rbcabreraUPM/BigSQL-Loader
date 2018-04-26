@echo off
set /p input="ENTER FILENAME:"
echo %input%

mysql -u root -p %input% < %input%.sql


pause