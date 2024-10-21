Algoritmo "Calculadora de Ingredientes para Sanduíches"
//A lanchonete Gostosura vende apenas um tipo de sanduíche, cujo recheio inclui duas fatias
//de queijo, uma fatia de presunto e uma rodela de hambúrguer. Sabendo que cada fatia de
//queijo ou presunto pesa 50 gramas, e que a rodela de hambúrguer pesa 100 gramas, faça um
//algoritmo em que o dono forneça a quantidade de sanduíches a fazer, e a máquina informe as
//quantidades (em quilos) de queijo, presunto e carne necessários para compra

Var
// Seção de Declarações das variáveis
   quantidadeSanduiches: inteiro
   pesoQueijo, pesoPresunto, pesoCarne: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita que insira a quantidade de sanduíches a fazer
   escreva("Digite a quantidade de sanduíches a fazer: ")
   leia(quantidadeSanduiches)

   // Calcula as quantidades de ingredientes necessárias
   pesoQueijo <- quantidadeSanduiches * 2 * 50 / 1000
   pesoPresunto <- quantidadeSanduiches * 1 * 50 / 1000
   pesoCarne <- quantidadeSanduiches * 1 * 100 / 1000

   // Exibe as quantidades de ingredientes necessárias para compra
   escreval("Quantidade de queijo necessária: ", pesoQueijo, " kg")
   escreval("Quantidade de presunto necessária: ", pesoPresunto, " kg")
   escreva("Quantidade de carne necessária: ", pesoCarne, " kg")
Fimalgoritmo
