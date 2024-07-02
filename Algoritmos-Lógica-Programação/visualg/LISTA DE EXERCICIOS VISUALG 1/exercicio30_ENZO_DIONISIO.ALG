Algoritmo "Cálculo de Comissão e Salário Final do Funcionário"

//Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas. Faça um
//algoritmo que receba o salário fixo de um funcionário e o valor de suas vendas, calcule e mostre
//a comissão e o salário final do funcionário.

Var
// Seção de Declarações das variáveis
   salarioFixo, vendas, comissao, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira o salário fixo e o valor das vendas
   escreva("Digite o salário fixo do funcionário: ")
   leia(salarioFixo)
   escreva("Digite o valor das vendas do funcionário: ")
   leia(vendas)

   // Calcula a comissão sobre as vendas (4%)
   comissao <- vendas * 0.04

   // Calcula o salário final (salário fixo + comissão)
   salarioFinal <- salarioFixo + comissao

   // Exibe a comissão e o salário final do funcionário
   escreval("A comissão do funcionário é: ", comissao)
   escreva("O salário final do funcionário é: ", salarioFinal)
Fimalgoritmo
