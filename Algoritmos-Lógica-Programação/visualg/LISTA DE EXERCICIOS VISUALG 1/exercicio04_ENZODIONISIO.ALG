Algoritmo "dias de vida"
//4. Escreva um algoritmo para ler o nome e a idade de uma pessoa, e exibir quantos
//dias de vida ela possui. Considere sempre anos completos, e que um ano possui
//365 dias. Ex: uma pessoa com 19 anos possui 6935 dias de vida; veja um exemplo
//de saída: MARIA, VOCÊ JÁ VIVEU 6935 DIAS
Var
// Seção de Declarações das variáveis
   nome : caractere
   idade, diasdevida : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite seu nome: ")
   leia(nome)
   escreval("digite sua idade: ")
   leia(idade)

   //processsamento
   diasdevida <- idade*365

   //saida
   escreva (nome, ", voce ja viveu",diasdevida, " dias.")


Fimalgoritmo