Algoritmo "Restaurante a Quilo"
//6.O restaurante a quilo Bem-B�o cobra R$12,00 por cada quilo de refei��o.
//Escreva umalgoritmo que leia o peso do prato montado pelo cliente (em quilos)
//e imprima o valor a pagar.Assumir que a balan�a j� desconte o peso do prato

Var
// Se��o de Declara��es das vari�veis
   pesoPrato, valorPagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o peso do prato(em quilos): ")
   leia(pesoPrato)

   // processamento
   valorPagar <- pesoPrato * 12.0

   // saida de dados
   escreva("O valor a pagar � R$", valorPagar)
Fimalgoritmo
