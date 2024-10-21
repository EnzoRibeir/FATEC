Algoritmo "Multiplicação de Três Números"

//Faça um algoritmo que receba três números, calcule e mostre a multiplicação desses
//números

Var
// Seção de Declarações das variáveis
   num1, num2, num3, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira três números
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)
   escreva("Digite o terceiro número: ")
   leia(num3)

   // Calcula a multiplicação dos três números
   resultado <- num1 * num2 * num3

   // Exibe o resultado da multiplicação
   escreva("O resultado da multiplicação é: ", resultado)
Fimalgoritmo
