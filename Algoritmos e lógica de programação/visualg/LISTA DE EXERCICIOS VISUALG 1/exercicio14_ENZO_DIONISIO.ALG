Algoritmo "�rea da Pizza"

// Calcule a �rea de uma pizza que possui um raio R (pi=3.14).

Var
// Se��o de Declara��es das vari�veis
   raio, area: real
   valorpi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Define o valor de pi
   valorpi <- 3.14

   // Solicita que insira o raio da pizza
   escreva("Digite o raio da pizza: ")
   leia(raio)

   // Calcula a �rea da pizza
   area <- valorpi * raio^2
   
   // Exibe a �rea da pizza
   escreva("A �rea da pizza �: ", area)
Fimalgoritmo
