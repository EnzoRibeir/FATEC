Algoritmo "Distância entre Dois Pontos"

// Construa um algoritmo para calcular a distância entre dois pontos do plano cartesiano.
// Cada ponto é um par ordenado (x,y).

Var
// Seção de Declarações das variáveis
   x1, y1, x2, y2: real
   distancia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira as coordenadas do primeiro ponto
   escreva("Digite a coordenada x do primeiro ponto: ")
   leia(x1)
   escreva("Digite a coordenada y do primeiro ponto: ")
   leia(y1)

   // Solicita ao usuário que insira as coordenadas do segundo ponto
   escreva("Digite a coordenada x do segundo ponto: ")
   leia(x2)
   escreva("Digite a coordenada y do segundo ponto: ")
   leia(y2)

   // Calcula a distância entre os dois pontos usando a fórmula da distância entre dois pontos no plano cartesiano
   distancia <- raizq((x2 - x1)^2 + (y2 - y1)^2)

   // Exibe a distância entre os dois pontos
   escreva("A distância entre os dois pontos é: ", distancia)
Fimalgoritmo
