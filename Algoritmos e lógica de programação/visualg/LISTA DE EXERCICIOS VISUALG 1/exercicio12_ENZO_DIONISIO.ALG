Algoritmo "Aumento de Sal�rio com Desconto de Impostos"

// Fa�a um algoritmo para ler o sal�rio de um funcion�rio e aument�-lo em 15%. Ap�s o
// aumento, desconte 8% de impostos. Imprima o sal�rio inicial, o sal�rio com o aumento e o
// sal�rio final.

Var
// Se��o de Declara��es das vari�veis
   salarioInicial, salarioComAumento, salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita que digite o sal�rio inicial
   escreva("Digite o sal�rio inicial do funcion�rio: ")
   leia(salarioInicial)

   // Calcula o sal�rio com aumento de 15%
   salarioComAumento <- salarioInicial + (salarioInicial * 0.15)

   // Calcula o sal�rio final ap�s o desconto de 8% de impostos
   salarioFinal <- salarioComAumento - (salarioComAumento * 0.08)

   // Exibe o sal�rio inicial, o sal�rio com aumento e o sal�rio final
   escreval("Sal�rio inicial: R$", salarioInicial)
   escreval("Sal�rio com aumento (15%): R$", salarioComAumento)
   escreva("Sal�rio final ap�s desconto de impostos (8%): R$", salarioFinal)
Fimalgoritmo
