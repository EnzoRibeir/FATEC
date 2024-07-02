Algoritmo "Cálculo da Hipotenusa"

//Faça um algoritmo que receba o valor dos catetos de um triângulo, calcule e mostre o valor
//da hipotenusa
Var
// Seção de Declarações das variáveis
   cateto1, cateto2, hipotenusa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira os catetos do triângulo
   escreva("Digite o valor do primeiro cateto: ")
   leia(cateto1)
   escreva("Digite o valor do segundo cateto: ")
   leia(cateto2)

   // Calcula a hipotenusa do triângulo
   hipotenusa <- raizq((cateto1 * cateto1) + (cateto2 * cateto2))

   // Exibe a hipotenusa do triângulo
   escreva("A hipotenusa do triângulo é: ", hipotenusa)
Fimalgoritmo
