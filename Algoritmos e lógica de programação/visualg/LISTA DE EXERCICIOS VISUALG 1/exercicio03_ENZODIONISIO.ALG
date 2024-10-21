//3. A padaria Hotpão vende uma certa quantidade de pães franceses
//e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,12
//e a broa custa R$ 1,50. Ao final do dia, o dono quer saber quanto
//arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar
//numa conta de poupança (10% do total arrecadado). Você foi contratado
//para fazer os cálculos para o dono. Com base nestes fatos, faça um
//algoritmo para ler as quantidades de pães e de broas,e depois calcular
//os dados solicitados.
algoritmo "PADARIA HOTPAO"

//declarando variaveis
var
   paes, broas, totalvendido, poupanca: real

inicio

      // entrada de dados
   escreval("digite a quantidade de paes: ")
   leia (paes)
   escreval("digite a quantidade de broas: ")
   leia (broas)

   //processamento
   totalvendido <- (0.12*paes)+(1.5*broas)
   poupanca <- totalvendido*0.10

   //saida de dados
   escreval("o total vendido foi: ", totalvendido, " reais")
   escreval("voce deve guardar: ", poupanca, " reais")

fimalgoritmo