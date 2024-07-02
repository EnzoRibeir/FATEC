Algoritmo "Restaurante a Quilo"
//6.O restaurante a quilo Bem-Bão cobra R$12,00 por cada quilo de refeição.
//Escreva umalgoritmo que leia o peso do prato montado pelo cliente (em quilos)
//e imprima o valor a pagar.Assumir que a balança já desconte o peso do prato

Var
// Seção de Declarações das variáveis
   pesoPrato, valorPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o peso do prato(em quilos): ")
   leia(pesoPrato)

   // processamento
   valorPagar <- pesoPrato * 12.0

   // saida de dados
   escreva("O valor a pagar é R$", valorPagar)
Fimalgoritmo
