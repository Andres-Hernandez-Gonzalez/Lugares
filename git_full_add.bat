@echo off
echo Git add, commit y push, con descripción para el commit
call git status
echo Ingrese el mensaje para el commit
set /P _mensajeComm=
call git add .
call git commit -m '"%_mensajeComm%"'
call git push