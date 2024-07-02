algoritmo "verificando se pode dirigir"
var
   situacao, idade:inteiro

inicio
      escreval("digite sua idade")
      leia(idade)
      se (idade < 18) entao
      escreval ("voce nao pode dirigir")
      fimalgoritmo
      senao

         escreval("digite 1 para habilitado ou")
         escreval("digite 2 para desabilitado")
         leia(situacao)
         se (situacao = 1) entao
               escreval ("voce pode diririr")
         senao
               escreval ("voce nao pode diririr")
         fimse
      fimse

fimalgoritmo



