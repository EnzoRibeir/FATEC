Algoritmo "C�lculo da Hipotenusa"

//Fa�a um algoritmo que receba o valor dos catetos de um tri�ngulo, calcule e mostre o valor
//da hipotenusa
Var
// Se��o de Declara��es das vari�veis
   cateto1, cateto2, hipotenusa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira os catetos do tri�ngulo
   escreva("Digite o valor do primeiro cateto: ")
   leia(cateto1)
   escreva("Digite o valor do segundo cateto: ")
   leia(cateto2)

   // Calcula a hipotenusa do tri�ngulo
   hipotenusa <- raizq((cateto1 * cateto1) + (cateto2 * cateto2))

   // Exibe a hipotenusa do tri�ngulo
   escreva("A hipotenusa do tri�ngulo �: ", hipotenusa)
Fimalgoritmo
