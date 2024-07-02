Algoritmo "Conversor de Temperatura"
//Alguns países medem temperaturas em graus Celsius, e outros em graus Fahrenheit. Faça
//um algoritmo para ler uma temperatura Celsius e imprimi-la em Fahrenheit (pesquise como
//fazer este tipo de conversão).

Var
// Seção de Declarações das variáveis
   temperaturaCelsius, temperaturaFahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita que insira a temperatura em Celsius
   escreva("Digite a temperatura em Celsius: ")
   leia(temperaturaCelsius)

   // Converte a temperatura de Celsius para Fahrenheit
   temperaturaFahrenheit <- temperaturaCelsius * 9 / 5 + 32

   // Exibe a temperatura convertida em Fahrenheit
   escreva("A temperatura em Fahrenheit é: ", temperaturaFahrenheit)
Fimalgoritmo
