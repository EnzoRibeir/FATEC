Algoritmo "Área de um Losango"

// Faça um algoritmo que calcule e mostre a área de um losango. Sabe-se que: A =
//(diagonal_maior * diagonal_menor)/2
Var
// Seção de Declarações das variáveis
   diagonalMaior, diagonalMenor, areaLosango: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira as medidas das diagonais do losango
   escreva("Digite o valor da diagonal maior do losango: ")
   leia(diagonalMaior)
   escreva("Digite o valor da diagonal menor do losango: ")
   leia(diagonalMenor)

   // Calcula a área do losango
   areaLosango <- (diagonalMaior * diagonalMenor) / 2

   // Exibe a área do losango
   escreva("A área do losango é: ", areaLosango)
Fimalgoritmo
