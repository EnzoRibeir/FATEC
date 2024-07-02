@echo off
color 0b

:sorteio
set tentativas=0
set /a n=(%random% %%50) + 1

:inicio
cls
if %tentativas% == 5 (goto :fim)
echo.
echo --------------------------------------------------
echo   ADIVINHE O NUMERO SORTEADO ENTRE 01 E 50
echo --------------------------------------------------
echo.
echo --------------------------------------------------
echo           QUANTIDADE DE TENTATIVAS: %tentativas%
echo --------------------------------------------------
echo.
set /p palpite=DIGITE O SEU PALPITE:
if %palpite% gtr 50 (
    echo --------------------------------------------------
    echo DIGITE NUMEROS ENTRE 01 E 50
    echo --------------------------------------------------
    pause
    goto :inicio
)
echo.

:resposta
set /a tentativas=%tentativas% + 1
if %palpite% == %n% (
    echo --------------------------------------------------
    echo            PARABENS VOCE GANHOU 
    echo --------------------------------------------------
    goto :jogarnovamente)
if %palpite% lss %n% ( 
    echo --------------------------------------------------
    echo            digite um numero maior
    echo --------------------------------------------------
    )
if %palpite% gtr %n% (
    echo --------------------------------------------------
    echo            digite um numero menor
    echo --------------------------------------------------
    )
pause
goto :inicio

:fim
cls
echo SUAS TENTATIVAS ACABARAM!!
echo A resposta correta era: "%n%"

:jogarnovamente
set/p r=DESEJA JOGAR NOVAMENTE?[S/N]
if /i %r%==s (goto :sorteio) 
else (exit)








