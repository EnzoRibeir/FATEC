algoritmo "MEDIA DO ALUNO (ex.3)"


var
   trabalho, avaliacao, exame, media: real

inicio
      escreval("digite a nota do trabalho")
      leia(trabalho)
      escreval("digite a nota da avaliacao")
      leia(avaliacao)
      escreval("digite a nota do exame")
      leia(exame)

      media <- ((trabalho*2)+(avaliacao*3)+(exame*5))/10
      
   se media > 8 entao
       escreval("Voc� tirou A")
   senao
       se media > 7 entao
       escreval("Voc� tirou B")
       senao
           se media > 6 entao
           escreval("Voc� tirou C")
           senao
               se media > 5 entao
               escreval("Voc� tirou D")
               senao
                   escreval("Voc� tirou E")
               fimse
           fimse
       fimse
   fimse


fimalgoritmo



