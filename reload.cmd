color 2
@echo off
use CMD::Colors;
"%Git%git.exe" pull https://github.com/sinelnikof/data.git
echo"Loading Data"
"%Git%git.exe" reset --hard
 echo"End loading Data"
pause
