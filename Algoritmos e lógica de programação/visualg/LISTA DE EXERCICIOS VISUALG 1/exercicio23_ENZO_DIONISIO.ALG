Algoritmo "Altura do Pr�dio"

//Num dia de sol, voc� deseja medir a altura de um pr�dio, por�m, a trena n�o �
//suficientemente longa. Assumindo que seja poss�vel medir sua sombra e a do pr�dio no ch�o,
//e que voc� lembre da sua altura, fa�a um algoritmo para ler os dados necess�rios e calcular a
//altura do pr�dio
Var
// Se��o de Declara��es das vari�veis
   minhaAltura, minhaSombra, sombraPredio, alturaPredio: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira os dados necess�rios
   escreva("Digite sua altura: ")
   leia(minhaAltura)
   escreva("Digite o tamanho da sua sombra: ")
   leia(minhaSombra)
   escreva("Digite o tamanho da sombra do pr�dio: ")
   leia(sombraPredio)

   // Calcula a altura do pr�dio
   alturaPredio <- (minhaAltura * sombraPredio) / minhaSombra

   // Exibe a altura do pr�dio
   escreva("A altura do pr�dio �: ", alturaPredio, " metros.")
Fimalgoritmo
