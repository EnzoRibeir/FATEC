Algoritmo "Novo Pre�o com Desconto"
//Fa�a um algoritmo que receba o pre�o de um produto, calcule e mostre o novo pre�o,
//sabendo-se que este sofreu um desconto de 10%.
Var
// Se��o de Declara��es das vari�veis
   precoProduto, novoPreco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira o pre�o do produto
   escreva("Digite o pre�o do produto: ")
   leia(precoProduto)

   // Calcula o novo pre�o com desconto de 10%
   novoPreco <- precoProduto - (precoProduto * 0.10)

   // Exibe o novo pre�o com desconto
   escreva("O novo pre�o com desconto �: ", novoPreco)
Fimalgoritmo
