Algoritmo "Divis�o de Conta no Bar"

// Tr�s amigos, Carlos, Andr� e Felipe. decidiram rachar igualmente a conta de um bar. Fa�a
// um algoritmo para ler o valor total da conta e imprimir quanto cada um deve pagar, mas fa�a
// com que Carlos e Andr� n�o paguem centavos. Ex: uma conta de R$101,53 resulta em R$33,00
// para Carlos, R$33,00 para Andr� e R$35,53 para Felipe.

Var
// Se��o de Declara��es das vari�veis
   valorFelipe, resto: real
   valorTotal, valorCarlos, valorAndre, amigos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira o valor total da conta
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
   escreval("Andr� deve pagar: R$ ", valorAndre)
   escreva("Felipe deve pagar: R$ ", valorFelipe)
Fimalgoritmo
