Algoritmo "Média Ponderada"
//8. Faça um algoritmo para ler três notas de um aluno em uma disciplina e
//imprimir a sua médiaponderada (as notas têm pesos respectivos de 1, 2 e 3)
Var
// Seção de Declarações das variáveis
   nota1, nota2, nota3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que digite as três notas
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)

   // Calcula a média ponderada das notas
   media <- (nota1 * 1 + nota2 * 2 + nota3 * 3) / (1 + 2 + 3)

   // Exibe a média ponderada
   escreva("A média ponderada das notas é ", media)
Fimalgoritmo
