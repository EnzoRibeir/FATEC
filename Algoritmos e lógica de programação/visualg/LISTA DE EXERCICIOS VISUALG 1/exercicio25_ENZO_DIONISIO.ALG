Algoritmo "Volume de uma Caixa d'�gua Cil�ndrica"

//Calcule o volume de uma caixa d'�gua cil�ndrica
Var
// Se��o de Declara��es das vari�veis
   raio, altura, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira o raio e a altura da caixa d'�gua
   escreva("Digite o raio da caixa d'�gua (em metros): ")
   leia(raio)
   escreva("Digite a altura da caixa d'�gua (em metros): ")
   leia(altura)

   // Calcula o volume da caixa d'�gua cil�ndrica
   volume <- 3.14 * (raio * raio) * altura

   // Exibe o volume da caixa d'�gua
   escreva("O volume da caixa d'�gua cil�ndrica �: ", volume, " metros c�bicos.")
Fimalgoritmo
