Algoritmo "Calculadora de Novelos de L� por Blusa"
//Uma confec��o produz X blusas de l� e para isto gasta uma certa quantidade de novelos.
//Fa�a um algoritmo para calcular quantos novelos de l� ela gasta por blusa.


Var
// Se��o de Declara��es das vari�veis
   numeroBlusas: inteiro
   quantidadeNovelosTotal, novelosPorBlusa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita que insira o n�mero total de blusas de l� produzidas
   escreva("Digite o n�mero total de blusas de l� produzidas: ")
   leia(numeroBlusas)

   // Solicita ao usu�rio que insira a quantidade total de novelos de l� gastos
   escreva("Digite a quantidade total de novelos de l� gastos: ")
   leia(quantidadeNovelosTotal)

   // Calcula quantos novelos de l� s�o gastos por blusa
   novelosPorBlusa <- quantidadeNovelosTotal / numeroBlusas

   // Exibe quantos novelos de l� s�o gastos por blusa
   escreva("A quantidade de novelos de l� gastos por blusa �: ", novelosPorBlusa)
Fimalgoritmo
