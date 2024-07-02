Algoritmo "Divisão de Dois Números"
//Faça um algoritmo que receba dois números, calcule e mostre a divisão do primeiro número
//pelo segundo. Sabe-se que o segundo número não pode ser zero, portanto não é necessário
//se preocupar com validações.
Var
// Seção de Declarações das variáveis
   num1, num2, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira dois números
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número (diferente de zero): ")
   leia(num2)

   // Calcula a divisão dos dois números
   resultado <- num1 / num2

   // Exibe o resultado da divisão
   escreva("O resultado da divisão é: ", resultado)
Fimalgoritmo
