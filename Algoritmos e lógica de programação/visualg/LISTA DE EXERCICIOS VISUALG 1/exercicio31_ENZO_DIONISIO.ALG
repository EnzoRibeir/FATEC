Algoritmo "Novo Peso com Acr�scimo e Decr�scimo Percentual"

// Fa�a um algoritmo que receba o peso de uma pessoa, calcule e mostre:
//a) o novo peso se a pessoa engordar 15% sobre o peso digitado;
//b) o novo peso se a pessoa emagrecer 20% sobre o peso digitado.
Var
// Se��o de Declara��es das vari�veis
   peso, novoPesoAumento, novoPesoReducao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira o peso da pessoa
   escreva("Digite o peso da pessoa: ")
   leia(peso)

   // Calcula o novo peso se a pessoa engordar 15%
   novoPesoAumento <- peso + (peso * 0.15)

   // Calcula o novo peso se a pessoa emagrecer 20%
   novoPesoReducao <- peso - (peso * 0.20)

   // Exibe os novos pesos com aumento e redu��o percentual
   escreval("Se a pessoa engordar 15%, o novo peso ser�: ", novoPesoAumento, " kg")
   escreva("Se a pessoa emagrecer 20%, o novo peso ser�: ", novoPesoReducao, " kg")
Fimalgoritmo
