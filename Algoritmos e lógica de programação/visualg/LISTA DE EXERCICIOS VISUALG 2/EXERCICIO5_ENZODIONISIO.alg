algoritmo "LIVRARIA"
//5. Uma livraria est� fazendo uma promo��o para pagamento � vista em que o
//comprador pode escolher entre dois crit�rios de desconto:
//� Crit�rio A: R$ 0,25 por livro + R$ 7,50 fixo.
//� Crit�rio B: R$ 0,50 por livro + R$ 2,50 fixo.
//Fa�a um programa em que o usu�rio digite a quantidade de livros que deseja
//comprar e o programa diga qual � a melhor op��o de desconto.

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
escreval("A melhor opc�o de desconto � a opc�o A")
senao
escreval("A melhor opc�o de desconto � a opc�o B")
fimse
fimalgoritmo


