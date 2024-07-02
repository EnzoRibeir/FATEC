algoritmo "srea do terreno"
// Função : A imobiliária Imóbilis vende apenas terrenos retangulares.
//          Faça um algoritmo para ler as dimensões de um terreno e
//          depois exibir a área do terreno.

// Autor : ENZO DIONISIO RIBEIRO DA SILVA
// Data : 12/03/2024

// Seção de Declarações
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
   escreval("a area do terremo é", area )

fimalgoritmo
