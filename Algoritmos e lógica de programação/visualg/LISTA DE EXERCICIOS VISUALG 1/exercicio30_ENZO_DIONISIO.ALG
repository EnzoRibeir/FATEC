Algoritmo "C�lculo de Comiss�o e Sal�rio Final do Funcion�rio"

//Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o sobre as vendas. Fa�a um
//algoritmo que receba o sal�rio fixo de um funcion�rio e o valor de suas vendas, calcule e mostre
//a comiss�o e o sal�rio final do funcion�rio.

Var
// Se��o de Declara��es das vari�veis
   salarioFixo, vendas, comissao, salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira o sal�rio fixo e o valor das vendas
   escreva("Digite o sal�rio fixo do funcion�rio: ")
   leia(salarioFixo)
   escreva("Digite o valor das vendas do funcion�rio: ")
   leia(vendas)

   // Calcula a comiss�o sobre as vendas (4%)
   comissao <- vendas * 0.04

   // Calcula o sal�rio final (sal�rio fixo + comiss�o)
   salarioFinal <- salarioFixo + comissao

   // Exibe a comiss�o e o sal�rio final do funcion�rio
   escreval("A comiss�o do funcion�rio �: ", comissao)
   escreva("O sal�rio final do funcion�rio �: ", salarioFinal)
Fimalgoritmo
