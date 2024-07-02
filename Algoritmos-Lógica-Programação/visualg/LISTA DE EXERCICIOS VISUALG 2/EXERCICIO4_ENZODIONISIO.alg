algoritmo "media_e_mensagem"

var
    nota1, nota2, nota3, media: real

inicio
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)

    media <- (nota1 + nota2 + nota3) / 3

    se media >= 7 entao
        escreval("Sua Média foi: ", media: 2:2)
        escreval("Voce foi Aprovado")
    senao
        se media >= 3 entao
            escreval("Sua Média foi: ", media: 2:2)
            escreval("Voce precisara fazer o Exame")
            escreval("e a nota necessária que voce precisara tirar é:", 12 - media: 2:2)
        senao
            escreval("Sua Média foi: ", media: 2:2)
            escreval("Voce foi Reprovado")
        fimse
    fimse

fimalgoritmo

