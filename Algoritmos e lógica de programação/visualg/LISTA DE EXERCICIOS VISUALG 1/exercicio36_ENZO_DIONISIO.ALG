Algoritmo "Quantidade de Sal�rios-M�nimos"
//. Fa�a um algoritmo que receba o valor do sal�rio-m�nimo e o valor do sal�rio de um
//funcion�rio, calcule e mostre a quantidade de sal�rios-m�nimos que ganha esse funcion�rio.

Var
// Se��o de Declara��es das vari�veis
   salarioMinimo, salarioFuncionario, quantidadeSalariosMinimos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira o valor do sal�rio-m�nimo e do sal�rio do funcion�rio
   escreva("Digite o valor do sal�rio-m�nimo: R$ ")
   leia(salarioMinimo)
   escreva("Digite o valor do sal�rio do funcion�rio: R$ ")
   leia(salarioFuncionario)

   // Calcula a quantidade de sal�rios-m�nimos que o funcion�rio ganha
   quantidadeSalariosMinimos <- salarioFuncionario / salarioMinimo

   // Exibe a quantidade de sal�rios-m�nimos que o funcion�rio ganha
   escreva("O funcion�rio ganha ", quantidadeSalariosMinimos, " sal�rios-m�nimos")
Fimalgoritmo
