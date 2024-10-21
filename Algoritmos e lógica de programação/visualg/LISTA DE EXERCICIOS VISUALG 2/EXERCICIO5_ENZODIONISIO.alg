algoritmo "LIVRARIA"
//5. Uma livraria está fazendo uma promoção para pagamento à vista em que o
//comprador pode escolher entre dois critérios de desconto:
//• Critério A: R$ 0,25 por livro + R$ 7,50 fixo.
//• Critério B: R$ 0,50 por livro + R$ 2,50 fixo.
//Faça um programa em que o usuário digite a quantidade de livros que deseja
//comprar e o programa diga qual é a melhor opção de desconto.

var
livros:inteiro
descontoA, descontoB:real

inicio

escreval("Digite a qtd de livros:")
leia(livros)

descontoA <- livros*0.25+7.50
descontoB <- livros*0.50+2.50

escreval("Desconto A: R$", descontoA:2:2)
escreval("Desconto B: R$", descontoB:2:2)
escreval()

se descontoA>descontoB entao
escreval("A melhor opcão de desconto é a opcão A")
senao
escreval("A melhor opcão de desconto é a opcão B")
fimse
fimalgoritmo


