Algoritmo "Área da Pizza"

// Calcule a área de uma pizza que possui um raio R (pi=3.14).

Var
// Seção de Declarações das variáveis
   raio, area: real
   valorpi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Define o valor de pi
   valorpi <- 3.14

   // Solicita que insira o raio da pizza
   escreva("Digite o raio da pizza: ")
   leia(raio)

   // Calcula a área da pizza
   area <- valorpi * raio^2
   
   // Exibe a área da pizza
   escreva("A área da pizza é: ", area)
Fimalgoritmo
