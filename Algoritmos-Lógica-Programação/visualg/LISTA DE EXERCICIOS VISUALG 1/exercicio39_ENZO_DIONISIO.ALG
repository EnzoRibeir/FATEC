Algoritmo "Restante do Salário de João"

//João recebeu seu salário de R$ 1200,00 e precisa pagar duas contas (C1=R$ 200,00 e
//C2=R$120,00) que estão atrasadas. Como as contas estão atrasadas, João terá de pagar multa
//de 2% sobre cada conta. Faça um algoritmo que calcule e mostre quanto restará do salário do
//João.
Var
// Seção de Declarações das variáveis
   salarioJoao, conta1, conta2, saldoRestante: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Define os valores do salário de João e das contas
   salarioJoao <- 1200
   conta1 <- 200
   conta2 <- 120

   // Calcula o saldo restante do salário de João após o pagamento das contas com multa
   saldoRestante <- salarioJoao - ((conta1 * 1.02) + (conta2 * 1.02))

   // Exibe o saldo restante do salário de João
   escreva("O saldo restante do salário de João é: R$ ", saldoRestante)
Fimalgoritmo
