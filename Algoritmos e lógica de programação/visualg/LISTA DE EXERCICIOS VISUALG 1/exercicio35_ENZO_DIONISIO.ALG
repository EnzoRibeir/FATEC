Algoritmo "�rea de um Losango"

// Fa�a um algoritmo que calcule e mostre a �rea de um losango. Sabe-se que: A =
//(diagonal_maior * diagonal_menor)/2
Var
// Se��o de Declara��es das vari�veis
   diagonalMaior, diagonalMenor, areaLosango: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira as medidas das diagonais do losango
   escreva("Digite o valor da diagonal maior do losango: ")
   leia(diagonalMaior)
   escreva("Digite o valor da diagonal menor do losango: ")
   leia(diagonalMenor)

   // Calcula a �rea do losango
   areaLosango <- (diagonalMaior * diagonalMenor) / 2

   // Exibe a �rea do losango
   escreva("A �rea do losango �: ", areaLosango)
Fimalgoritmo
