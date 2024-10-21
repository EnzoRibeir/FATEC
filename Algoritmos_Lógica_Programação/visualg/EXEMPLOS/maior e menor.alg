algoritmo "maior e menor"
var
   salario,bonus:real
   tempo:inteiro

inicio

    repita
        escreva("Digite o seu salario: ")
        leia(salario)
        escreva("Digite o tempo de trampo: ")
        leia(tempo)

        se (tempo >= 5) entao
           bonus <- salario*0.2
        senao
             bonus <- salario*0.1
        fimse
        escreval("seu bonus é:", bonus, ")
        escreva("Deseja verificar outro número? (s/n): ")
        leia(opcao)
    ate (opcao = "n")
fimalgoritmo



