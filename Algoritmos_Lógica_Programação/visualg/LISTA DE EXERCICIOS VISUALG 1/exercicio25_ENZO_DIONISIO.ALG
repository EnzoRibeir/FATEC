Algoritmo "Volume de uma Caixa d'Água Cilíndrica"

//Calcule o volume de uma caixa d'água cilíndrica
Var
// Seção de Declarações das variáveis
   raio, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira o raio e a altura da caixa d'água
   escreva("Digite o raio da caixa d'água (em metros): ")
   leia(raio)
   escreva("Digite a altura da caixa d'água (em metros): ")
   leia(altura)

   // Calcula o volume da caixa d'água cilíndrica
   volume <- 3.14 * (raio * raio) * altura

   // Exibe o volume da caixa d'água
   escreva("O volume da caixa d'água cilíndrica é: ", volume, " metros cúbicos.")
Fimalgoritmo
