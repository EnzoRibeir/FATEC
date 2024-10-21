Algoritmo "Aumento de Salário com Desconto de Impostos"

// Faça um algoritmo para ler o salário de um funcionário e aumentá-lo em 15%. Após o
// aumento, desconte 8% de impostos. Imprima o salário inicial, o salário com o aumento e o
// salário final.

Var
// Seção de Declarações das variáveis
   salarioInicial, salarioComAumento, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita que digite o salário inicial
   escreva("Digite o salário inicial do funcionário: ")
   leia(salarioInicial)

   // Calcula o salário com aumento de 15%
   salarioComAumento <- salarioInicial + (salarioInicial * 0.15)

   // Calcula o salário final após o desconto de 8% de impostos
   salarioFinal <- salarioComAumento - (salarioComAumento * 0.08)

   // Exibe o salário inicial, o salário com aumento e o salário final
   escreval("Salário inicial: R$", salarioInicial)
   escreval("Salário com aumento (15%): R$", salarioComAumento)
   escreva("Salário final após desconto de impostos (8%): R$", salarioFinal)
Fimalgoritmo
