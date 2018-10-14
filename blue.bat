@echo off
for /F "tokens=1,2" %%i in ('tasklist /FI "IMAGENAME eq h3wog.exe" /fo table /nh') do set pid=%%j

echo %pid%

gdb -p %pid% --batch --command=178.gdb