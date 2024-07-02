Algoritmo "Novo Preço com Desconto"
//Faça um algoritmo que receba o preço de um produto, calcule e mostre o novo preço,
//sabendo-se que este sofreu um desconto de 10%.
Var
// Seção de Declarações das variáveis
   precoProduto, novoPreco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira o preço do produto
   escreva("Digite o preço do produto: ")
   leia(precoProduto)

   // Calcula o novo preço com desconto de 10%
   novoPreco <- precoProduto - (precoProduto * 0.10)

   // Exibe o novo preço com desconto
   escreva("O novo preço com desconto é: ", novoPreco)
Fimalgoritmo
