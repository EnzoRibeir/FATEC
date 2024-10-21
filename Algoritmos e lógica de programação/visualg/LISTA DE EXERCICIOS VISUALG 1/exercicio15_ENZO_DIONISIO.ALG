Algoritmo "Divisão de Conta no Bar"

// Três amigos, Carlos, André e Felipe. decidiram rachar igualmente a conta de um bar. Faça
// um algoritmo para ler o valor total da conta e imprimir quanto cada um deve pagar, mas faça
// com que Carlos e André não paguem centavos. Ex: uma conta de R$101,53 resulta em R$33,00
// para Carlos, R$33,00 para André e R$35,53 para Felipe.

Var
// Seção de Declarações das variáveis
   valorFelipe, resto: real
   valorTotal, valorCarlos, valorAndre, amigos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira o valor total da conta
   escreva("Digite o valor total da conta: R$ ")
   leia(valorTotal)

   // Calcula quanto cada um deve pagar
   amigos<-3
   resto <- valorTotal mod amigos
   valorCarlos <- valorTotal div amigos
   valorAndre <- valorTotal div amigos
   valorFelipe <- valorTotal / amigos + resto

   // Exibe quanto cada um deve pagar
   escreval("Carlos deve pagar: R$ ", valorCarlos)
   escreval("André deve pagar: R$ ", valorAndre)
   escreva("Felipe deve pagar: R$ ", valorFelipe)
Fimalgoritmo
