Algoritmo "Dist�ncia entre Dois Pontos"

// Construa um algoritmo para calcular a dist�ncia entre dois pontos do plano cartesiano.
// Cada ponto � um par ordenado (x,y).

Var
// Se��o de Declara��es das vari�veis
   x1, y1, x2, y2: real
   distancia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira as coordenadas do primeiro ponto
   escreva("Digite a coordenada x do primeiro ponto: ")
   leia(x1)
   escreva("Digite a coordenada y do primeiro ponto: ")
   leia(y1)

   // Solicita ao usu�rio que insira as coordenadas do segundo ponto
   escreva("Digite a coordenada x do segundo ponto: ")
   leia(x2)
   escreva("Digite a coordenada y do segundo ponto: ")
   leia(y2)

   // Calcula a dist�ncia entre os dois pontos usando a f�rmula da dist�ncia entre dois pontos no plano cartesiano
   distancia <- raizq((x2 - x1)^2 + (y2 - y1)^2)

   // Exibe a dist�ncia entre os dois pontos
   escreva("A dist�ncia entre os dois pontos �: ", distancia)
Fimalgoritmo
