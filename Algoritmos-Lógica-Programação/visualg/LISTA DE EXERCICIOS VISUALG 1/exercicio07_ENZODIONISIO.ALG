Algoritmo "Dias Passados no Ano"
// Entrar com o dia e o mês de uma data e informar quantos dias se passaram
// desde o iníciodo ano. Esqueça a questão dos anos bissextos e considere
// sempre que um mês possui 30 dias.
Var
// Seção de Declarações das variáveis
   dia, mes, diasPassados: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o dia: ")
   leia(dia)
   escreva("Digite o mês: ")
   leia(mes)

   // Calcula os dias passados desde o início do ano
   diasPassados <- (mes - 1) * 30 + dia

   // Exibe os dias passados
   escreva("Passaram ", diasPassados, " dias.")
Fimalgoritmo
