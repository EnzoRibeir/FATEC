algoritmo "LIVRARIA"

var
altura, peso, pesoideal:real
sexo: inteiro

inicio

escreval("Digite seu sexo:(1 para masculino e 2 para feminino)")
leia(sexo)
escreval("Digite sua altura em centimetros: ")
leia(altura)
escreval("Digite seu peso: ")
leia(peso)
//Masculino ==> PesoIdeal = 52 + (0.75 × (altura - 152.4)
//Feminino ==>  PesoIdeal = 52 + (0.67 × (altura - 152.4)

se (sexo = 1) entao
   pesoideal <- 52 + (0.75*(altura - 152.4))
senao
   pesoideal <- 52 + (0.67*(altura - 152.4))
fimse

se peso > pesoideal entao
   escreval("O seu peso ideal é: ",pesoideal)
   escreval("Voce esta acima do seu peso ideal")
senao
   escreval("O seu peso ideal é: ",pesoideal)
   escreval("Voce nao esta acima do seu peso ideal")
fimse

fimalgoritmo




