algoritmo "srea do terreno"
// Fun��o : A imobili�ria Im�bilis vende apenas terrenos retangulares.
//          Fa�a um algoritmo para ler as dimens�es de um terreno e
//          depois exibir a �rea do terreno.

// Autor : ENZO DIONISIO RIBEIRO DA SILVA
// Data : 12/03/2024

// Se��o de Declara��es
var
   area, altura, largura: real


inicio
   // entrada de dados
   escreval("digite a altura em metros: ")
   leia (altura)
   escreval("digite a largura em metros: ")
   leia (largura)

   //processamento
   area <- altura*largura
   
   //saida de dados
   escreval("a area do terremo �", area )

fimalgoritmo
