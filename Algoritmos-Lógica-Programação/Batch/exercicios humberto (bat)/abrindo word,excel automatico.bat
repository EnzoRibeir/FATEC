@echo off
color 71
:menu
cls

echo.
echo escolha sua opcao
echo.
echo 1. abrir word
echo 2. abrir excel 
echo 3. abrir calculadora 
set /p opcao=Digite o numero da opcao desejada:

if %opcao%==1 (
    start winword
) else if %opcao%==2 (
    start excel
) else if %opcao%==3 (
    start calc
) else (
    echo Opcaoo invalida.
)

pause 
goto menu 

