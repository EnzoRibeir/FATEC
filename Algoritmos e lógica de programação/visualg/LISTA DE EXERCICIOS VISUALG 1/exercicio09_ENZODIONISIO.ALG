Algoritmo "Valor Arrecadado com Venda de Camisetas"

// Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma sendo
// vendida respectivamente por 10, 12 e 15 reais. Construa um algoritmo em que o usuário
// forneça a quantidade de camisetas pequenas, médias e grandes referentes a uma venda, e a
// máquina informe quanto será o valor arrecadado.

Var
// Seção de Declarações das variáveis
   qtdPequenas, qtdMedias, qtdGrandes: inteiro
   valorTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que digite a quantidade de camisetas pequenas, médias e grandes
   escreva("Digite a quantidade de camisetas pequenas vendidas: ")
   leia(qtdPequenas)
   escreva("Digite a quantidade de camisetas médias vendidas: ")
   leia(qtdMedias)
   escreva("Digite a quantidade de camisetas grandes vendidas: ")
   leia(qtdGrandes)

   // Calcula o valor total arrecadado
   valorTotal <- (qtdPequenas * 10) + (qtdMedias * 12) + (qtdGrandes * 15)

   // Exibe o valor total arrecadado
   escreva("O valor total arrecadado foi R$", valorTotal)
Fimalgoritmo
