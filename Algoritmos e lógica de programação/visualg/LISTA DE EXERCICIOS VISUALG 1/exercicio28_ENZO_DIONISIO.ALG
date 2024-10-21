Algoritmo "Média Ponderada de Duas Notas"
//Faça um algoritmo que receba duas notas, calcule e mostre a média ponderada dessas
//notas, considerando peso 2 para a primeira nota e peso 3 para a segunda nota.
//29. Faça um algoritmo que receba o preço de um produto, calcule e mostre o novo preço,
//sabendo-se que este sofreu um desconto de 10%.
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira duas notas
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   // Calcula a média ponderada das duas notas (peso 2 para a primeira nota e peso 3 para a segunda nota)
   media <- ((nota1 * 2) + (nota2 * 3)) / 5

   // Exibe a média ponderada
   escreva("A média ponderada é: ", media)
Fimalgoritmo
