algoritmo "maior e menor (encadeado)"
var
   n1, n2:inteiro
   opcao:caractere

inicio

    repita
    
        escreva("Digite o primeiro numero: ")
        leia(n1)
        escreva("Digite o segundo numero: ")
        leia(n2)

        se n1>n2 entao
           escreva(n1, " � maior que ", n2)
        senao
           se n1=n2 entao
              escreva(n1, " � igual ao ", n2)
           fimse
        senao
             escreva(n1, " � menor que ", n2)
        fimse
        escreval()
        escreva("Deseja verificar outro n�mero? (s/n): ")
        leia(opcao)
        
    ate (opcao = "n")
fimalgoritmo



