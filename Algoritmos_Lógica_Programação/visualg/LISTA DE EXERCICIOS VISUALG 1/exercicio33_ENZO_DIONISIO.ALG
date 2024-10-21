Algoritmo "Área de um Trapézio"

//Faça um algoritmo que calcule e mostre a área de um trapézio. Sabe-se que: A = (base
//maior + base menor) * altura)/2
Var
// Seção de Declarações das variáveis
   baseMaior, baseMenor, altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira as medidas do trapézio
   escreva("Digite o valor da base maior do trapézio: ")
   leia(baseMaior)
   escreva("Digite o valor da base menor do trapézio: ")
   leia(baseMenor)
   escreva("Digite o valor da altura do trapézio: ")
   leia(altura)

   // Calcula a área do trapézio
   area <- ((baseMaior + baseMenor) * altura) / 2

   // Exibe a área do trapézio
   escreva("A área do trapézio é: ", area)
Fimalgoritmo
