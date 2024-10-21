Algoritmo "Novo Peso com Acréscimo e Decréscimo Percentual"

// Faça um algoritmo que receba o peso de uma pessoa, calcule e mostre:
//a) o novo peso se a pessoa engordar 15% sobre o peso digitado;
//b) o novo peso se a pessoa emagrecer 20% sobre o peso digitado.
Var
// Seção de Declarações das variáveis
   peso, novoPesoAumento, novoPesoReducao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira o peso da pessoa
   escreva("Digite o peso da pessoa: ")
   leia(peso)

   // Calcula o novo peso se a pessoa engordar 15%
   novoPesoAumento <- peso + (peso * 0.15)

   // Calcula o novo peso se a pessoa emagrecer 20%
   novoPesoReducao <- peso - (peso * 0.20)

   // Exibe os novos pesos com aumento e redução percentual
   escreval("Se a pessoa engordar 15%, o novo peso será: ", novoPesoAumento, " kg")
   escreva("Se a pessoa emagrecer 20%, o novo peso será: ", novoPesoReducao, " kg")
Fimalgoritmo
