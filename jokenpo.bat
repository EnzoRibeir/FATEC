@echo off
color 0b
:menu
cls
echo.
echo -------------------------
echo 	JOKENPO
echo -------------------------
echo [1] jogar 
echo [r] regras do jogo
echo [e] encerrar

set /p opinicio=Digite o que voce quer fazer:

if /i %opinicio% == 1 (goto :mudarnome)
if /i %opinicio% == r (goto :regras)
if /i %opinicio% == e (goto :encerrar)

:mudarnome
cls
set /a contador=0
set /a contadorvitoria=0
set /a contadorderrota=0
set /a contadorempate=0
set /p nome=Digite seu nome:
cls
goto :sorteio

:regras 
echo ---------------------------------------------------------------------------
echo                               REGRAS DO JOGO 
echo ===========================================================================
echo PEDRA:
echo    Empata com Pedra; Ganha de Tesoura e Largato; Perde de Papel e Spock;
echo.
echo PAPEL:
echo    Empata com Papel; Ganha de Pedra e Spock; Perde de Tesoura e Largato;
echo.
echo TESOURA:
echo    Empata com Tesoura; Ganha de Largato e Papel; Perde de Pedra e Spock;
echo.
echo LARGATO:
echo    Empata com Largato: Ganha de Papel e Spock; Perde de Pedra e Tesoura;
echo.
echo SPOCK:
echo    Empata com Spock: Ganha de Pedra e Tesoura; Perde de largato e Papel;
echo.
echo ---------------------------------------------------------------------------
pause > nul
goto :menu

:encerrar
set /p resp=Deseja sair do jogo ? [S/N]:
if /i %resp% == s (exit) else (
goto :menu)
 
:sorteio
set /a contador+=1
set /a num = (%Random%%%5) + 1

if %num% == 1 (set num=pedra)
if %num% == 2 (set num=papel)
if %num% == 3 (set num=tesoura)
if %num% == 4 (set num=lagarto)
if %num% == 5 (set num=spock) 
goto:jogar

:jogar
echo.
echo ------------------------
echo Que os jogos comecem !!
echo ------------------------
echo [1] Pedra
echo [2] Papel
echo [3] Tesoura
echo [4] Lagarto
echo [5] Spock
echo [n] mudar nome
echo [m] Voltar psra o Menu
echo.
set /p opjogo=Digite a opcao que desejar:

if %contador% == 5 (goto :fim)
if /i %opjogo% == 1 (goto :pedra)
if /i %opjogo% == 2 (goto :papel)
if /i %opjogo% == 3 (goto :tesoura)
if /i %opjogo% == 4 (goto :lagarto)
if /i %opjogo% == 5 (goto :spock)
if /i %opjogo% == m (goto :menu)
if /i %opjogo% == n (goto :mudarnome)

:pedra
cls
echo.
echo %nome%, voce escolheu a Pedra
echo E o Computador escolheu: %num%
echo numero de tentativas: %contador% 
if %num% == pedra (goto :empate)
if %num% == papel (goto :derrota)
if %num% == tesoura (goto :vitoria)
if %num% == lagarto (goto :vitoria)
if %num% == spock (goto :derrota)
goto :sorteio

:papel
cls
echo.
echo %nome%, voce escolheu o papel
echo E o Computador escolheu: %num%
echo numero de tentativas: %contador% 
if %num% == pedra (goto:vitoria)
if %num% == papel (goto:empate)
if %num% == tesoura (goto:derrota)
if %num% == lagarto (goto:vitoria)
if %num% == spock (goto:vitoria)
goto :sorteio

:tesoura
cls
echo.
echo %nome%, voce escolheu a tesoura
echo E o Computador escolheu: %num%
echo numero de tentativas: %contador% 
if %num% == pedra (goto:derrota)
if %num% == papel (goto:vitoria)
if %num% == tesoura (goto:empate)
if %num% == lagarto (goto:vitoria)
if %num% == spock (goto:derrota)
goto :sorteio

:lagarto
cls
echo.
echo %nome%, voce escolheu o lagarto
echo E o Computador escolheu: %num%
echo numero de tentativas: %contador% 
if %num% == pedra (goto:derrota)
if %num% == papel (goto:vitoria)
if %num% == tesoura (goto:derrota)
if %num% == lagarto (goto:empate)
if %num% == spock (goto:vitoria)
goto :sorteio

:spock
cls
echo.
echo %nome%, voce escolheu o spock
echo E o Computador escolheu: %num%
echo numero de tentativas: %contador% 
if %num% == pedra (goto:vitoria)
if %num% == papel (goto:derrota)
if %num% == tesoura (goto:vitoria)
if %num% == lagarto (goto:derrota)
if %num% == spock (goto:empate)
goto :sorteio

:derrota
echo.
echo QUE PENA, VOCE PERDEU
set /a contadorderrota+=1
goto :sorteio

:vitoria
echo. 
echo PARABENS, VOCE GANHOU!!!
set /a contadorvitoria+=1
goto :sorteio

:empate
echo.
echo DEU EMPATE
set /a contadorempate+=1
goto :sorteio

:fim
cls
echo. 
echo SUAS TENTATIVAS ACABARAM!!
pause

:placar
cls
echo.
echo %nome% VITORIAS:%contadorvitoria% 	DERROTAS:%contadorderrota% 	EMPATES:%contadorempate% >> placar.txt

:listar
cls
echo.
echo -------------PLACAR JOKENPO-------------------
type placar.txt
echo ----------------------------------------------------------
echo.
echo.
echo.
set /p resp=Deseja jogar novamente ? [S/N]:
if /i %resp% == s (goto:mudarnome) else (exit)












