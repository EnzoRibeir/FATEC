Algoritmo "Calculadora de Sal�rio"
//A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora
//extra. Fa�a um algoritmo para calcular e imprimir o sal�rio bruto e o sal�rio l�quido de um
//determinado funcion�rio. Considere que o sal�rio l�quido � igual ao sal�rio bruto descontando
//se 10% de impostos
Var
// Se��o de Declara��es das vari�veis
   horasNormais, horasExtras: real
   salarioNormal, salarioExtra, salarioBruto, salarioLiquido, impostos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita que insira a quantidade de horas normais e horas extras trabalhadas
   escreva("Digite a quantidade de horas normais trabalhadas: ")
   leia(horasNormais)
   escreva("Digite a quantidade de horas extras trabalhadas: ")
   leia(horasExtras)

   // Calcula o sal�rio normal e o sal�rio extra
   salarioNormal <- horasNormais * 10.00
   salarioExtra <- horasExtras * 15.00

   // Calcula o sal�rio bruto
   salarioBruto <- salarioNormal + salarioExtra

   // Calcula o valor dos impostos (10% do sal�rio bruto)
   impostos <- salarioBruto * 0.10

   // Calcula o sal�rio l�quido (sal�rio bruto menos impostos)
   salarioLiquido <- salarioBruto - impostos

   // Exibe o sal�rio bruto e o sal�rio l�quido
   escreval("O sal�rio bruto �: R$ ", salarioBruto)
   escreva("O sal�rio l�quido �: R$ ", salarioLiquido)
Fimalgoritmo
