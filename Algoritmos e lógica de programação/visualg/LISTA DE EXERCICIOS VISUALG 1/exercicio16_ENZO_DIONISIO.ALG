Algoritmo "Calculadora de Ingredientes para Sandu�ches"
//A lanchonete Gostosura vende apenas um tipo de sandu�che, cujo recheio inclui duas fatias
//de queijo, uma fatia de presunto e uma rodela de hamb�rguer. Sabendo que cada fatia de
//queijo ou presunto pesa 50 gramas, e que a rodela de hamb�rguer pesa 100 gramas, fa�a um
//algoritmo em que o dono forne�a a quantidade de sandu�ches a fazer, e a m�quina informe as
//quantidades (em quilos) de queijo, presunto e carne necess�rios para compra

Var
// Se��o de Declara��es das vari�veis
   quantidadeSanduiches: inteiro
   pesoQueijo, pesoPresunto, pesoCarne: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita que insira a quantidade de sandu�ches a fazer
   escreva("Digite a quantidade de sandu�ches a fazer: ")
   leia(quantidadeSanduiches)

   // Calcula as quantidades de ingredientes necess�rias
   pesoQueijo <- quantidadeSanduiches * 2 * 50 / 1000
   pesoPresunto <- quantidadeSanduiches * 1 * 50 / 1000
   pesoCarne <- quantidadeSanduiches * 1 * 100 / 1000

   // Exibe as quantidades de ingredientes necess�rias para compra
   escreval("Quantidade de queijo necess�ria: ", pesoQueijo, " kg")
   escreval("Quantidade de presunto necess�ria: ", pesoPresunto, " kg")
   escreva("Quantidade de carne necess�ria: ", pesoCarne, " kg")
Fimalgoritmo
