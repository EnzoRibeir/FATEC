Algoritmo "Separação de Dígitos"

// Ler um número inteiro (assuma até três dígitos) e imprimir a saída da seguinte forma:
// CENTENA = x
// DEZENA = x
// UNIDADE = x

Var
// Seção de Declarações das variáveis
   numero, centena, dezena, unidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que digite um número inteiro de até três dígitos
   escreva("Digite um número inteiro de até três dígitos: ")
   leia(numero)

   // Calcula a centena, dezena e unidade do número
   centena <- (numero div 100)*100
   dezena <- (numero mod 100) div 10*10
   unidade <- numero mod 10

   // Exibe a saída formatada
   escreval("CENTENA = ", centena)
   escreval("DEZENA = ", dezena)
   escreva("UNIDADE = ", unidade)
Fimalgoritmo
