@echo off
"%Git%git.exe" pull https://github.com/sinelnikof/data.git
@echo "Обновлеие.."
"%Git%git.exe" reset --hard
@echo"Завершенно"
pause
