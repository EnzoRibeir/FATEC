Algoritmo "M�dia Ponderada"
//8. Fa�a um algoritmo para ler tr�s notas de um aluno em uma disciplina e
//imprimir a sua m�diaponderada (as notas t�m pesos respectivos de 1, 2 e 3)
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que digite as tr�s notas
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)

   // Calcula a m�dia ponderada das notas
   media <- (nota1 * 1 + nota2 * 2 + nota3 * 3) / (1 + 2 + 3)

   // Exibe a m�dia ponderada
   escreva("A m�dia ponderada das notas � ", media)
Fimalgoritmo
