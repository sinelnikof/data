@echo off
"%Git%git.exe" pull https://github.com/sinelnikof/data.git
@echo "Update..."
"%Git%git.exe" reset --hard
@echo"Cancel"
pause
