algoritmo "Calcular Anos, Meses e Dias"
// Uma f�brica controla o tempo de trabalho sem acidentes pela quantidade de dias. Fa�a um
// algoritmo para converter este tempo em anos, meses e dias. Assumir que cada m�s possui
// sempre 30 dias.

var
   dias_sem_acidentes, dias, meses, anos, aux: inteiro
   resposta: caractere

inicio

   //entrada de dados
   escreva("Digite a quantidade de dias sem acidentes: ")
   leia(dias_sem_acidentes)

   // processamento
   anos <- dias_sem_acidentes div 360
   aux <- dias_sem_acidentes mod 360
   meses <- aux div 30
   dias <- aux mod 30
   
   //mostrando respostas
   escreval("Quantidade de anos: ", anos)
   escreval("Quantidade de meses: ", meses)
   escreval("Quantidade de dias: ", dias)

fimAlgoritmo

