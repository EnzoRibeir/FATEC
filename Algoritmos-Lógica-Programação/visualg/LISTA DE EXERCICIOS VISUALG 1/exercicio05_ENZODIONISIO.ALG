Algoritmo "Abastecimento"
//5. Um motorista deseja colocar no seu tanque X reais de gasolina.
//Escreva um algoritmo paraler o preço do litro da gasolina e o valor
//do pagamento, e exibir quantos litros ele conseguiucolocar no tanque.

Var
// Seção de Declarações das variáveis
   precoLitro, valorPago, litrosAbastecidos: real

Inicio.
   //entrada de dados
   escreval("Digite o preço do litro da gasolina: ")
   leia(precoLitro)
   escreva("Digite o valor pago: ")
   leia(valorPago)

   // processamento
   litrosAbastecidos <- valorPago / precoLitro

   // saida de dados
   escreva("O motorista conseguiu abastecer ", litrosAbastecidos, " litros.")
Fimalgoritmo
