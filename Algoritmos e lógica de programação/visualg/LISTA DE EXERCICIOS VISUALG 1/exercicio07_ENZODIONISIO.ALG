Algoritmo "Dias Passados no Ano"
// Entrar com o dia e o m�s de uma data e informar quantos dias se passaram
// desde o in�ciodo ano. Esque�a a quest�o dos anos bissextos e considere
// sempre que um m�s possui 30 dias.
Var
// Se��o de Declara��es das vari�veis
   dia, mes, diasPassados: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o dia: ")
   leia(dia)
   escreva("Digite o m�s: ")
   leia(mes)

   // Calcula os dias passados desde o in�cio do ano
   diasPassados <- (mes - 1) * 30 + dia

   // Exibe os dias passados
   escreva("Passaram ", diasPassados, " dias.")
Fimalgoritmo
