Algoritmo "Calcular Litros de Refrigerante"
//A f�brica de refrigerantes Meia-Cola vende seu produto em tr�s formatos: lata de 350 ml,
//garrafa de 600 ml e garrafa de 2 litros. Se um comerciante compra uma determinada
//quantidade de cada formato, fa�a um algoritmo para calcular quantos litros de refrigerante ele
//comprou.
Var
// Se��o de Declara��es das vari�veis
   quantidadeLata, quantidadeGarrafa600ml, quantidadeGarrafa2Litros: inteiro
   litrosTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita  que insira a quantidade de cada formato de refrigerante comprado
   escreva("Digite a quantidade de latas de 350 ml: ")
   leia(quantidadeLata)
   escreva("Digite a quantidade de garrafas de 600 ml: ")
   leia(quantidadeGarrafa600ml)
   escreva("Digite a quantidade de garrafas de 2 litros: ")
   leia(quantidadeGarrafa2Litros)

   // Calcula quantos litros de refrigerante foram comprados
   litrosTotal <- (quantidadeLata * 0.35) + (quantidadeGarrafa600ml * 0.6) + (quantidadeGarrafa2Litros * 2)

   // Exibe a quantidade total de litros de refrigerante comprados
   escreva("Foram comprados ", litrosTotal, " litros de refrigerante.")
Fimalgoritmo
