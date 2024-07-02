Algoritmo "Cálculo de Idade"

//Faça um algoritmo que receba o ano de nascimento de uma pessoa e o ano atual, calcule
//e mostre:
//a) a idade dessa pessoa em anos;
//b) a idade dessa pessoa em meses;
//c) a idade dessa pessoa em dias;
//d) a idade dessa pessoa em semanas.

Var
// Seção de Declarações das variáveis
   anoNascimento, anoAtual, idadeAnos, idadeMeses, idadeDias, idadeSemanas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira o ano de nascimento e o ano atual
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)
   escreva("Digite o ano atual: ")
   leia(anoAtual)

   // Calcula a idade em anos
   idadeAnos <- anoAtual - anoNascimento

   // Calcula a idade em meses
   idadeMeses <- idadeAnos * 12

   // Calcula a idade em dias
   idadeDias <- idadeAnos * 365

   // Calcula a idade em semanas
   idadeSemanas <- idadeDias div 7

   // Exibe a idade em anos, meses, dias e semanas
   escreval("A idade é: ", idadeAnos, " anos")
   escreval("A idade é: ", idadeMeses, " meses")
   escreval("A idade é: ", idadeDias, " dias")
   escreva("A idade é: ", idadeSemanas, " semanas")
Fimalgoritmo
