Algoritmo "Calculadora de Gastos da Granja"
// A granja Frangotech possui um controle automatizado de cada frango da sua produ��o. No
//p� direito do frango h� um anel com um chip de identifica��o; no p� esquerdo s�o dois an�is
//para indicar o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa
//R$4,00 e o anel de alimento custa R$3,50, fa�a um algoritmo para calcular o gasto total da
//granja para marcar todos os seus frangos.

Var
// Se��o de Declara��es das vari�veis
   numeroFrangos: inteiro
   custoChip, custoAnelAlimento, gastoTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Define os custos dos an�is
   custoChip <- 4.00
   custoAnelAlimento <- 3.50

   // Solicita que insira o n�mero total de frangos
   escreva("Digite o n�mero total de frangos a serem marcados: ")
   leia(numeroFrangos)

   // Calcula o gasto total da granja para marcar todos os frangos
   gastoTotal <- (custoChip + custoAnelAlimento) * numeroFrangos

   // Exibe o gasto total da granja
   escreva("O gasto total da granja para marcar todos os frangos �: R$ ", gastoTotal)
Fimalgoritmo
