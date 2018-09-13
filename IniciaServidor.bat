@echo off
echo iniciando
pause
echo *************************************************
echo acessando diretorio anteriores
cd ..
echo *************************************************
echo ativando myvenv
echo *************************************************
myvenv\Scripts\activate
echo acessando o diretorio meublog
cd meublog
echo *************************************************
echo iniciando servidor.
net start python manage.py runserver

