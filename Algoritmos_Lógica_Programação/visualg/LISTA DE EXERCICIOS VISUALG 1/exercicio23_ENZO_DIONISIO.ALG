Algoritmo "Altura do Prédio"

//Num dia de sol, você deseja medir a altura de um prédio, porém, a trena não é
//suficientemente longa. Assumindo que seja possível medir sua sombra e a do prédio no chão,
//e que você lembre da sua altura, faça um algoritmo para ler os dados necessários e calcular a
//altura do prédio
Var
// Seção de Declarações das variáveis
   minhaAltura, minhaSombra, sombraPredio, alturaPredio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira os dados necessários
   escreva("Digite sua altura: ")
   leia(minhaAltura)
   escreva("Digite o tamanho da sua sombra: ")
   leia(minhaSombra)
   escreva("Digite o tamanho da sombra do prédio: ")
   leia(sombraPredio)

   // Calcula a altura do prédio
   alturaPredio <- (minhaAltura * sombraPredio) / minhaSombra

   // Exibe a altura do prédio
   escreva("A altura do prédio é: ", alturaPredio, " metros.")
Fimalgoritmo
