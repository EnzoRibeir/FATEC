Algoritmo "Litros de �gua e Suco para o Refresco"

//Um tonel de refresco � feito com 8 partes de �gua mineral e 2 partes de suco de maracuj�.
//Fa�a um algoritmo para calcular quantos litros de �gua e de suco s�o necess�rios para se fazer
//X litros de refresco (informados pelo usu�rio).

Var
// Se��o de Declara��es das vari�veis
   litrosRefresco, litrosAgua, litrosSuco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira a quantidade de litros de refresco
   escreva("Digite a quantidade de litros de refresco desejada: ")
   leia(litrosRefresco)

   // Calcula quantos litros de �gua e suco s�o necess�rios
   litrosAgua <- 8 * (litrosRefresco / 10)
   litrosSuco <- 2 * (litrosRefresco / 10)

   // Exibe a quantidade necess�ria de �gua e suco
   escreva("Para fazer ", litrosRefresco, " litros de refresco, s�o necess�rios ", litrosAgua, " litros de �gua e ", litrosSuco, " litros de suco.")
Fimalgoritmo
