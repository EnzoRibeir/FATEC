Algoritmo "Calculadora de Novelos de Lã por Blusa"
//Uma confecção produz X blusas de lã e para isto gasta uma certa quantidade de novelos.
//Faça um algoritmo para calcular quantos novelos de lã ela gasta por blusa.


Var
// Seção de Declarações das variáveis
   numeroBlusas: inteiro
   quantidadeNovelosTotal, novelosPorBlusa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita que insira o número total de blusas de lã produzidas
   escreva("Digite o número total de blusas de lã produzidas: ")
   leia(numeroBlusas)

   // Solicita ao usuário que insira a quantidade total de novelos de lã gastos
   escreva("Digite a quantidade total de novelos de lã gastos: ")
   leia(quantidadeNovelosTotal)

   // Calcula quantos novelos de lã são gastos por blusa
   novelosPorBlusa <- quantidadeNovelosTotal / numeroBlusas

   // Exibe quantos novelos de lã são gastos por blusa
   escreva("A quantidade de novelos de lã gastos por blusa é: ", novelosPorBlusa)
Fimalgoritmo
