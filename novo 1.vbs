' Chamando a rotina inicio 
Call inicio

'Definindo sub-rotina inicio 
Sub inicio()
    ' Declarando variáveis 
    Dim numeros(3), menor, maior, resposta
    Dim i
    
    ' Criando loop para entrada de dados
    For i = 0 To 3
        ' Entrada de dados com loop
        numeros(i) = InputBox("Digite o " & (i + 1) & "º número inteiro:")
        
        ' Verifica se o caractere é um número, se não for exibe uma mensagem e chama a rotina novamente 
        If Not IsNumeric(numeros(i)) Then
            MsgBox "Insira apenas números inteiros", vbExclamation
            Call inicio ' Chama a rotina novamente para inserir o primeiro número
            Exit Sub ' Sai da sub-rotina para evitar execução adicional
        End If
        
        ' Verifica se o número é inteiro, se não for exibe uma mensagem e chama a rotina novamente
        If Not CInt(numeros(i)) = CDbl(numeros(i)) Then 
            MsgBox "Insira apenas números inteiros", vbExclamation
            Call inicio ' Chama a rotina novamente para inserir o primeiro número
            Exit Sub ' Sai da sub-rotina para evitar execução adicional
        End If
    Next
    
    ' Inicializando as variáveis para armazenar o menor e o maior número 
    menor = numeros(0)
    maior = numeros(0)
    
    ' Comparando a variável menor com os outros números, caso algum deles seja menor, a variável muda e armazena o que é menor 
    For i = 1 To 3
        If numeros(i) < menor Then
            menor = numeros(i)
        End If
        ' Comparando a variável maior com os outros números, caso algum deles seja maior, a variável muda e armazena o que é maior 
        If numeros(i) > maior Then
            maior = numeros(i)
        End If
    Next

    ' Exibindo os resultados 
    resposta = MsgBox("O menor número é: " & menor & vbCrLf & _
                      "O maior número é: " & maior & vbCrLf & _
                      "Deseja digitar novos números?", _
                      vbQuestion + vbYesNo)

    If resposta = vbYes Then
        Call inicio ' Chama a rotina novamente para inserir os números
    Else
        WScript.Quit ' Encerra o script
    End If
End Sub
