@echo off
echo %time%
call git status
echo Ingrese el mensaje para el commit
set /P _mensajeComm=
call git add .
call git commit -m '%_mensajeComm%'
call git push