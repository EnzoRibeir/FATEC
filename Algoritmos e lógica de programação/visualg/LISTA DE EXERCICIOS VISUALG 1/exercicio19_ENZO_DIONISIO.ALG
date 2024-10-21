Algoritmo "Calculadora de Gastos da Granja"
// A granja Frangotech possui um controle automatizado de cada frango da sua produção. No
//pé direito do frango há um anel com um chip de identificação; no pé esquerdo são dois anéis
//para indicar o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa
//R$4,00 e o anel de alimento custa R$3,50, faça um algoritmo para calcular o gasto total da
//granja para marcar todos os seus frangos.

Var
// Seção de Declarações das variáveis
   numeroFrangos: inteiro
   custoChip, custoAnelAlimento, gastoTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Define os custos dos anéis
   custoChip <- 4.00
   custoAnelAlimento <- 3.50

   // Solicita que insira o número total de frangos
   escreva("Digite o número total de frangos a serem marcados: ")
   leia(numeroFrangos)

   // Calcula o gasto total da granja para marcar todos os frangos
   gastoTotal <- (custoChip + custoAnelAlimento) * numeroFrangos

   // Exibe o gasto total da granja
   escreva("O gasto total da granja para marcar todos os frangos é: R$ ", gastoTotal)
Fimalgoritmo
