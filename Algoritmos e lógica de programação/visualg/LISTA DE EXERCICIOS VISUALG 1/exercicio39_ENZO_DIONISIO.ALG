Algoritmo "Restante do Sal�rio de Jo�o"

//Jo�o recebeu seu sal�rio de R$ 1200,00 e precisa pagar duas contas (C1=R$ 200,00 e
//C2=R$120,00) que est�o atrasadas. Como as contas est�o atrasadas, Jo�o ter� de pagar multa
//de 2% sobre cada conta. Fa�a um algoritmo que calcule e mostre quanto restar� do sal�rio do
//Jo�o.
Var
// Se��o de Declara��es das vari�veis
   salarioJoao, conta1, conta2, saldoRestante: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Define os valores do sal�rio de Jo�o e das contas
   salarioJoao <- 1200
   conta1 <- 200
   conta2 <- 120

   // Calcula o saldo restante do sal�rio de Jo�o ap�s o pagamento das contas com multa
   saldoRestante <- salarioJoao - ((conta1 * 1.02) + (conta2 * 1.02))

   // Exibe o saldo restante do sal�rio de Jo�o
   escreva("O saldo restante do sal�rio de Jo�o �: R$ ", saldoRestante)
Fimalgoritmo
