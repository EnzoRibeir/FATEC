Algoritmo "Valor Total Economizado por Pedrinho"
//Pedrinho tem um cofrinho com muitas moedas, e deseja saber quantos reais conseguiu
//poupar. Faça um algoritmo para ler a quantidade de cada tipo de moeda, e imprimir o valor
//total economizado, em reais. Considere que existam moedas de 1, 5, 10, 25 e 50 centavos, e
//ainda moedas de 1 real. Não havendo moeda de um tipo, a quantidade respectiva é zero.

Var
// Seção de Declarações das variáveis
   qtdMoeda1Centavo, qtdMoeda5Centavos, qtdMoeda10Centavos, qtdMoeda25Centavos, qtdMoeda50Centavos, qtdMoeda1Real: inteiro
   valorTotalReais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita que insira a quantidade de cada tipo de moeda
   escreva("Digite a quantidade de moedas de 1 centavo: ")
   leia(qtdMoeda1Centavo)
   escreva("Digite a quantidade de moedas de 5 centavos: ")
   leia(qtdMoeda5Centavos)
   escreva("Digite a quantidade de moedas de 10 centavos: ")
   leia(qtdMoeda10Centavos)
   escreva("Digite a quantidade de moedas de 25 centavos: ")
   leia(qtdMoeda25Centavos)
   escreva("Digite a quantidade de moedas de 50 centavos: ")
   leia(qtdMoeda50Centavos)
   escreva("Digite a quantidade de moedas de 1 real: ")
   leia(qtdMoeda1Real)

   // Calcula o valor total economizado em reais
   valorTotalReais <- (qtdMoeda1Centavo * 0.01) + (qtdMoeda5Centavos * 0.05) + (qtdMoeda10Centavos * 0.10) + (qtdMoeda25Centavos * 0.25) + (qtdMoeda50Centavos * 0.50) + qtdMoeda1Real

   // Exibe o valor total economizado por Pedrinho
   escreva("Pedrinho economizou R$ ", valorTotalReais)
Fimalgoritmo
