Algoritmo "�rea de um Trap�zio"

//Fa�a um algoritmo que calcule e mostre a �rea de um trap�zio. Sabe-se que: A = (base
//maior + base menor) * altura)/2
Var
// Se��o de Declara��es das vari�veis
   baseMaior, baseMenor, altura, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira as medidas do trap�zio
   escreva("Digite o valor da base maior do trap�zio: ")
   leia(baseMaior)
   escreva("Digite o valor da base menor do trap�zio: ")
   leia(baseMenor)
   escreva("Digite o valor da altura do trap�zio: ")
   leia(altura)

   // Calcula a �rea do trap�zio
   area <- ((baseMaior + baseMenor) * altura) / 2

   // Exibe a �rea do trap�zio
   escreva("A �rea do trap�zio �: ", area)
Fimalgoritmo
