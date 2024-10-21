    'criando uma funcáo 
    Call ObterAntecessorESucessor
	'ativando funcao
    Sub ObterAntecessorESucessor()
	'declarando variaveis 
	Dim numero,antecessor,sucessor,reposta

	'entrada de dados 
    numero = InputBox("Insira um numero inteiro:", "Entrada de Numero Inteiro")
    
    ' Verifica se a entrada é um número
    If IsNumeric(numero) Then
	    ' Verifica se o numero é inteiro 
        If CInt(numero) = CDbl(numero) Then 

            ' Calcula o antecessor e o sucessor do número
            antecessor = numero - 1
            sucessor = numero + 1

            ' Exibe o número informado, seu antecessor e sucessor
            resposta = MsgBox ("Numero informado: " & numero & + vbnewline &_
							   "Antecessor: " & antecessor & + vbnewline &_
							   "Sucessor: " & sucessor & + vbnewline &_
							   "Deseja digitar outro numero?", vbYesNo)
            ' Se a resposta for "Sim", chama a função novamente
            If resposta = vbYes Then
                Call ObterAntecessorESucessor
			else 
			    wscript.quit 
            End If
        Else
            MsgBox "Por favor, insira somente numeros inteiros.", vbExclamation
            ' Chama a função novamente para solicitar uma nova entrada
            Call ObterAntecessorESucessor
        End If
    Else
        MsgBox "Por favor, insira somente numeros inteiros.", vbExclamation
        ' Chama a função novamente para solicitar uma nova entrada
        Call ObterAntecessorESucessor
    End If
End Sub



