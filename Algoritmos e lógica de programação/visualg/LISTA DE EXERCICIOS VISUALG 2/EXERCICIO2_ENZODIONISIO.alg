algoritmo "MEDIA DO ALUNO"
//Um aluno realizou tr�s provas de uma disciplina. Considerando o crit�rio abaixo
//fa�a um programa que mostre se ele ficou para exame. Em caso positivo, leia a
//nota do exame e verifique se conseguiu a aprova��o ou n�o.
//Media = (prova1 + prova2 + prova3)/3
//A m�dia deve ser maior ou igual a 7,0.
//Se n�o conseguir, a nova m�dia deve ser:
//Final = (Media + Exame)/2
//Nesse caso, a m�dia final deve ser maior ou igual a 5,0.

var
   n1, n2, n3, media, exame, final:real

inicio
      escreval("digite a primeira nota")
      leia(n1)
      escreval("digite a segunda nota")
      leia(n2)
      escreval("digite a terceira nota")
      leia(n3)
      
      media <- (n1 + n2 + n3)/3
      se (media >= 7 ) entao
      escreval("voce foi aprovado")
      fimalgoritmo
      senao
         escreval("Voce esta de recupera�ao e precisara da nota do exame")
         escreva("digite a nota do exame")
         leia(exame)
         final <- (media + exame)/2
            se (final >= 5) entao
            escreval("voce foi aprovado")
            senao
            escreval("voce foi reprovado")
            fimse
      fimse

fimalgoritmo



