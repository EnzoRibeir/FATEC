Algoritmo "Calculadora de Salário"
//A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora
//extra. Faça um algoritmo para calcular e imprimir o salário bruto e o salário líquido de um
//determinado funcionário. Considere que o salário líquido é igual ao salário bruto descontando
//se 10% de impostos
Var
// Seção de Declarações das variáveis
   horasNormais, horasExtras: real
   salarioNormal, salarioExtra, salarioBruto, salarioLiquido, impostos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita que insira a quantidade de horas normais e horas extras trabalhadas
   escreva("Digite a quantidade de horas normais trabalhadas: ")
   leia(horasNormais)
   escreva("Digite a quantidade de horas extras trabalhadas: ")
   leia(horasExtras)

   // Calcula o salário normal e o salário extra
   salarioNormal <- horasNormais * 10.00
   salarioExtra <- horasExtras * 15.00

   // Calcula o salário bruto
   salarioBruto <- salarioNormal + salarioExtra

   // Calcula o valor dos impostos (10% do salário bruto)
   impostos <- salarioBruto * 0.10

   // Calcula o salário líquido (salário bruto menos impostos)
   salarioLiquido <- salarioBruto - impostos

   // Exibe o salário bruto e o salário líquido
   escreval("O salário bruto é: R$ ", salarioBruto)
   escreva("O salário líquido é: R$ ", salarioLiquido)
Fimalgoritmo
