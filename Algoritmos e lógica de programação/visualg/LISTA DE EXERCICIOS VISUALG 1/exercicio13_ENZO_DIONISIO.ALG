Algoritmo "Separa��o de D�gitos"

// Ler um n�mero inteiro (assuma at� tr�s d�gitos) e imprimir a sa�da da seguinte forma:
// CENTENA = x
// DEZENA = x
// UNIDADE = x

Var
// Se��o de Declara��es das vari�veis
   numero, centena, dezena, unidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que digite um n�mero inteiro de at� tr�s d�gitos
   escreva("Digite um n�mero inteiro de at� tr�s d�gitos: ")
   leia(numero)

   // Calcula a centena, dezena e unidade do n�mero
   centena <- (numero div 100)*100
   dezena <- (numero mod 100) div 10*10
   unidade <- numero mod 10

   // Exibe a sa�da formatada
   escreval("CENTENA = ", centena)
   escreval("DEZENA = ", dezena)
   escreva("UNIDADE = ", unidade)
Fimalgoritmo
