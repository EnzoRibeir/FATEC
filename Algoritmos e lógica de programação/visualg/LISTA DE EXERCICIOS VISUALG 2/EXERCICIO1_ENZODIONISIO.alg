algoritmo "maior e menor"
var
     numero1, numero2, maior:inteiro
     opcao:caractere

inicio

    repita
        escreva("Digite o primeiro n�mero inteiro: ")
        leia(numero1)
        escreva("Digite o primeiro n�mero inteiro: ")
        leia(numero2)
        
        maior <- numero2

        se (numero1>maior) entao
        maior = numero1
        fimse
        escreval("O", maior, " � o maior numero que voce digitou")
        escreva("Deseja verificar outro n�mero? (s/n): ")
        leia(opcao)
    ate (opcao = "n")
fimalgoritmo



