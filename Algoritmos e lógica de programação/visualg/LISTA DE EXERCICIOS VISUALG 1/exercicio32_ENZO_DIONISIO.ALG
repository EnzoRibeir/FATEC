Algoritmo "Peso em Gramas"
// Fa�a um algoritmo que receba o peso de uma pessoa em quilos, calcule e mostre esse peso
//em gramas.

Var
// Se��o de Declara��es das vari�veis
   pesoEmQuilos, pesoEmGramas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira o peso da pessoa em quilos
   escreva("Digite o peso da pessoa em quilos: ")
   leia(pesoEmQuilos)

   // Converte o peso para gramas
   pesoEmGramas <- pesoEmQuilos * 1000

   // Exibe o peso convertido para gramas
   escreva("O peso da pessoa em gramas �: ", pesoEmGramas, " g")
Fimalgoritmo
