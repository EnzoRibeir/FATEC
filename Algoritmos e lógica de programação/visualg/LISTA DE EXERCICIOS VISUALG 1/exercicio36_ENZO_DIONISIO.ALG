Algoritmo "Quantidade de Salários-Mínimos"
//. Faça um algoritmo que receba o valor do salário-mínimo e o valor do salário de um
//funcionário, calcule e mostre a quantidade de salários-mínimos que ganha esse funcionário.

Var
// Seção de Declarações das variáveis
   salarioMinimo, salarioFuncionario, quantidadeSalariosMinimos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira o valor do salário-mínimo e do salário do funcionário
   escreva("Digite o valor do salário-mínimo: R$ ")
   leia(salarioMinimo)
   escreva("Digite o valor do salário do funcionário: R$ ")
   leia(salarioFuncionario)

   // Calcula a quantidade de salários-mínimos que o funcionário ganha
   quantidadeSalariosMinimos <- salarioFuncionario / salarioMinimo

   // Exibe a quantidade de salários-mínimos que o funcionário ganha
   escreva("O funcionário ganha ", quantidadeSalariosMinimos, " salários-mínimos")
Fimalgoritmo
