Algoritmo "C�lculo de Idade"

//Fa�a um algoritmo que receba o ano de nascimento de uma pessoa e o ano atual, calcule
//e mostre:
//a) a idade dessa pessoa em anos;
//b) a idade dessa pessoa em meses;
//c) a idade dessa pessoa em dias;
//d) a idade dessa pessoa em semanas.

Var
// Se��o de Declara��es das vari�veis
   anoNascimento, anoAtual, idadeAnos, idadeMeses, idadeDias, idadeSemanas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira o ano de nascimento e o ano atual
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
   escreval("A idade �: ", idadeAnos, " anos")
   escreval("A idade �: ", idadeMeses, " meses")
   escreval("A idade �: ", idadeDias, " dias")
   escreva("A idade �: ", idadeSemanas, " semanas")
Fimalgoritmo
