Algoritmo "Divis�o de Dois N�meros"
//Fa�a um algoritmo que receba dois n�meros, calcule e mostre a divis�o do primeiro n�mero
//pelo segundo. Sabe-se que o segundo n�mero n�o pode ser zero, portanto n�o � necess�rio
//se preocupar com valida��es.
Var
// Se��o de Declara��es das vari�veis
   num1, num2, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira dois n�meros
   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero (diferente de zero): ")
   leia(num2)

   // Calcula a divis�o dos dois n�meros
   resultado <- num1 / num2

   // Exibe o resultado da divis�o
   escreva("O resultado da divis�o �: ", resultado)
Fimalgoritmo
