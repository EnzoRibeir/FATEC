Algoritmo "Valor Arrecadado com Venda de Camisetas"

// Uma f�brica de camisetas produz os tamanhos pequeno, m�dio e grande, cada uma sendo
// vendida respectivamente por 10, 12 e 15 reais. Construa um algoritmo em que o usu�rio
// forne�a a quantidade de camisetas pequenas, m�dias e grandes referentes a uma venda, e a
// m�quina informe quanto ser� o valor arrecadado.

Var
// Se��o de Declara��es das vari�veis
   qtdPequenas, qtdMedias, qtdGrandes: inteiro
   valorTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que digite a quantidade de camisetas pequenas, m�dias e grandes
   escreva("Digite a quantidade de camisetas pequenas vendidas: ")
   leia(qtdPequenas)
   escreva("Digite a quantidade de camisetas m�dias vendidas: ")
   leia(qtdMedias)
   escreva("Digite a quantidade de camisetas grandes vendidas: ")
   leia(qtdGrandes)

   // Calcula o valor total arrecadado
   valorTotal <- (qtdPequenas * 10) + (qtdMedias * 12) + (qtdGrandes * 15)

   // Exibe o valor total arrecadado
   escreva("O valor total arrecadado foi R$", valorTotal)
Fimalgoritmo
