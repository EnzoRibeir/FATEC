Algoritmo "M�dia Ponderada de Duas Notas"
//Fa�a um algoritmo que receba duas notas, calcule e mostre a m�dia ponderada dessas
//notas, considerando peso 2 para a primeira nota e peso 3 para a segunda nota.
//29. Fa�a um algoritmo que receba o pre�o de um produto, calcule e mostre o novo pre�o,
//sabendo-se que este sofreu um desconto de 10%.
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira duas notas
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   // Calcula a m�dia ponderada das duas notas (peso 2 para a primeira nota e peso 3 para a segunda nota)
   media <- ((nota1 * 2) + (nota2 * 3)) / 5

   // Exibe a m�dia ponderada
   escreva("A m�dia ponderada �: ", media)
Fimalgoritmo
