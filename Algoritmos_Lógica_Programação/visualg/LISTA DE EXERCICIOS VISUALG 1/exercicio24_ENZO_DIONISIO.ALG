Algoritmo "Litros de Água e Suco para o Refresco"

//Um tonel de refresco é feito com 8 partes de água mineral e 2 partes de suco de maracujá.
//Faça um algoritmo para calcular quantos litros de água e de suco são necessários para se fazer
//X litros de refresco (informados pelo usuário).

Var
// Seção de Declarações das variáveis
   litrosRefresco, litrosAgua, litrosSuco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira a quantidade de litros de refresco
   escreva("Digite a quantidade de litros de refresco desejada: ")
   leia(litrosRefresco)

   // Calcula quantos litros de água e suco são necessários
   litrosAgua <- 8 * (litrosRefresco / 10)
   litrosSuco <- 2 * (litrosRefresco / 10)

   // Exibe a quantidade necessária de água e suco
   escreva("Para fazer ", litrosRefresco, " litros de refresco, são necessários ", litrosAgua, " litros de água e ", litrosSuco, " litros de suco.")
Fimalgoritmo
