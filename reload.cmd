color\ 2
@echo off
use CMD::Colors;
"%Git%git.exe" pull https://github.com/sinelnikof/data.git
 Cprint('hello, This is RED text', 'red');
"%Git%git.exe" reset --hard
 Cprint('hello, This is RED text', 'red');
pause
