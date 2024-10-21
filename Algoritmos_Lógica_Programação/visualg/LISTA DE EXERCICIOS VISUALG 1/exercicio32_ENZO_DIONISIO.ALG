Algoritmo "Peso em Gramas"
// Faça um algoritmo que receba o peso de uma pessoa em quilos, calcule e mostre esse peso
//em gramas.

Var
// Seção de Declarações das variáveis
   pesoEmQuilos, pesoEmGramas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira o peso da pessoa em quilos
   escreva("Digite o peso da pessoa em quilos: ")
   leia(pesoEmQuilos)

   // Converte o peso para gramas
   pesoEmGramas <- pesoEmQuilos * 1000

   // Exibe o peso convertido para gramas
   escreva("O peso da pessoa em gramas é: ", pesoEmGramas, " g")
Fimalgoritmo
