Algoritmo "Conversor de Temperatura"
//Alguns pa�ses medem temperaturas em graus Celsius, e outros em graus Fahrenheit. Fa�a
//um algoritmo para ler uma temperatura Celsius e imprimi-la em Fahrenheit (pesquise como
//fazer este tipo de convers�o).

Var
// Se��o de Declara��es das vari�veis
   temperaturaCelsius, temperaturaFahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita que insira a temperatura em Celsius
   escreva("Digite a temperatura em Celsius: ")
   leia(temperaturaCelsius)

   // Converte a temperatura de Celsius para Fahrenheit
   temperaturaFahrenheit <- temperaturaCelsius * 9 / 5 + 32

   // Exibe a temperatura convertida em Fahrenheit
   escreva("A temperatura em Fahrenheit �: ", temperaturaFahrenheit)
Fimalgoritmo
